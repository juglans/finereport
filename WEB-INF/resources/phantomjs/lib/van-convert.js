var system = require('system'),
    fs = require('fs');

/**
 * const
 */
var LOG_ERROR = 1,
    LOG_WARN = 2,
    LOG_NOTICE = 3,
    LOG_INFO = 4,
    LOG_DEBUG = 5;

var EXIT_ERROR = -1,
    EXIT_NORMAL = 0,
    EXIT_REQUEST = 1,
    EXIT_TIMEOUT = 2;

/**
 * global
 */
//启动延迟检测时间
var CHECK_DELAY = 1000 * 5;
//超时时间默认不超时
var TIMEOUT = 0;
//检测时间间隔
var INTERVAL = 1000 * 5;
//最大渲染时间
var MAX_RENDER_TIME = 1000 * 60 * 5;

var DEFAULT_WIDTH = 800;
var DEFAULT_HEIGHT = 600;

var isOSX = /mac/i.test(system.os['name']);

// log switch
// use clog.log(), clog.info(), ... clog.error();
var LOG_LEVEL = LOG_WARN;
var LOG_FILE = ''; // xxx+host+port.log

var timeLog,
    renderTimeLog,
    page, // global page instance, reload if error
    cssStr; // injected css after init, save for reload page.

phantom.onError = phantomErr;
var clog = CLOG(LOG_LEVEL, LOG_FILE);

if (system.args.length >= 2 &&
    /^(?:[0-9]{1,3}\.){3}[0-9]{1,3}|localhost/.test(system.args[1])) {

    var args = system.args;
    var address = args[1].split(':');

    var ip = address[0], port = address[1];

    args = args.slice(2);

    if (args.length % 2) {
        exit();
    }

    for (var i = 0, len = args.length; i < len; i = i + 2) {
        var k = args[i][1], v = args[i+1];
        switch (k) {
            case 'l':
                if (!isNaN(v)) {
                    clog.setLevel(+v);
                }

            case 'f':
                if ((v || '').length > 3) {
                    clog.setFile(v);
                }
            case 't':
                if (!isNaN(v)) {
                    TIMEOUT = +v;
                }
        }
    }

    page = initPage();
    startServer(ip, port);
    setTimeout(supervisor, CHECK_DELAY);

} else {
    console.log('example: ./PhantomJS van-convert.js 127.0.0.1:2333');
    exit();
}

function initPage() {
    var page = require('webpage').create();
    page.onError = pageErr;
    page.content = '<!DOCTYPE html><html><head><meta charset="UTF-8"></head>' +
        '<style>html, body{margin: 0;padding: 0;} #bg, #container{position:absolute;width:100%;height:100%} ' +
        '#bg{z-index:-1;background:rgba(255,255,255,0.1);opacity:0.1;display:none;}</style>' +
        '<body><div id="bg"></div><div id="container"></div></body></html>';
    page.evaluate(function() {
        FR = {};
    });

    page.injectJs('format.js');
    page.injectJs('vancharts-all.js');
    page.evaluate(shim); // for 1.9
    page.evaluate(function() {
        var w = window;
        w.chartBg = document.getElementById('bg');
        w.chartContainer = document.getElementById('container');
        w.vanCharts = VanCharts.init(w.chartContainer);
    });
    cssStr && page.evaluate(addStyleTag, cssStr);
    return page;
}

function render(arg, cb) {
    renderTimeLog = +Date.now();
    page.onError = function (msg, trace) {
        renderTimeLog = 0;
        clog.notice('chart type: ' + arg.option.chartType);
        cb('page error');
        pageErr(msg, trace);
    };
    page.onConsoleMessage = function (msg, lineNum, sourceId) {
        renderTimeLog = 0;
        if(msg === 'done') {
            clog.log(msg, lineNum, sourceId);
            window.setTimeout(function () {
                var base64 = page.renderBase64('PNG');
                cb(base64);
            }, arg.time);
        } else {
            clog.info(msg, lineNum, sourceId);
        }
    };

    page.zoomFactor = arg.scale || 1;
    page.viewportSize = {
        width: arg.width || DEFAULT_WIDTH,
        height: arg.height || DEFAULT_HEIGHT
    };
    if (arg.js) {
        // when FR.Browser.r.safari === true
        // Date.prototype.setMonth is revised;
        // i18n4properties.js set Date.prototype.setMonth again;
        page.evaluate(function () {
            if (Date.brokenSetMonth) {
                Date.prototype.setMonth = Date.brokenSetMonth;
            }
        });
        page.evaluateJavaScript("function(){" + arg.js + "}");
    }
    page.evaluate(function(arg, isOSX) {
        var width = arg.width || DEFAULT_WIDTH;
        var height = arg.height || DEFAULT_HEIGHT;
        var option = arg.option, w = window;

        if (option.geo && option.borderWidth) {
            width -= 2 * option.borderWidth;
            height -= 2 * option.borderWidth;
        }

        w.chartContainer.style.borderStyle = 'none';
        w.chartContainer.style.width = width + 'px';
        w.chartContainer.style.height = height + 'px';

        w.chartBg.style.width = width + 'px';
        w.chartBg.style.height = height + 'px';

        try {
            w.vanCharts.clear();
        } catch (e) {

        }
        w.chartContainer.innerHTML = '';
        w.chartContainer.style.backgroundImage = '';
        w.chartBg.style.display = '';
        if (isOSX && option['style'] === 'gradual') {
            // phantom osx has a bug of svg transparent gradients
            // add a white background (opacity = 0.01)
            w.chartBg.style.display = 'block';
        }

        option['plotOptions'] = option['plotOptions'] || {};
        option['plotOptions']['animation'] = false;

        w.vanCharts.setOptions(option);
    }, arg, isOSX);
}

function addCss(arg, cb) {
    page.onConsoleMessage = function(msg, lineNum, sourceId) {
        if(msg === 'done') {
            cb('{"status": "success"}');
        } else {
            clog.error('add css error');
            cb('{"status": "css injected error."}');
        }
    };
    cssStr = arg.css
    page.evaluate(addStyleTag, cssStr);
}

function addStyleTag (css) {
    (function () {
        var s = document.createElement('style');
        s.innerText = css;
        document.body.appendChild(s);
        console.log('done');
    })()
}

function supervisor () {
    if (!(INTERVAL > 1)) {
        return;
    }

    if (!(TIMEOUT > 1)) {
        return;
    }

    timeLog = +Date.now();
    renderTimeLog = 0;
    setInterval(function () {
        if (Date.now() - renderTimeLog < MAX_RENDER_TIME) {

            clog.info('Rendering img, Since:' + renderTimeLog);

        } else if (Date.now() - timeLog < TIMEOUT) {

            clog.log('Running........ Last:' + timeLog);

        } else {

            clog.log('Time out, exit. Last:' + timeLog);
            exit(EXIT_TIMEOUT);
        }
    }, INTERVAL)
}

function startServer (host, port) {
    var server = require('webserver').create();

    server.listen(host ? host + ':' + port : parseInt(port, 10),
        function (request, response) {
            response.setHeader('Access-Control-Allow-Origin', '*');
            if (request.method === 'GET') {
                reply(page.content);
            }
            var reqTime = timeLog = Date.now(),
                jsonStr = request.postRaw || request.post,
                params = JSON['parse'](jsonStr),
                keys = Object.keys(params);

            clog.log('Request ', keys);

            if ('status' in params) {
                // for server health validation
                // send logs in this response.
                var str = '{"status": "OK", "info": "' + clog.popAll() + '"}';
                reply(str);
                if (params.status === 'close') {
                    clog.log('close');
                    exit(EXIT_REQUEST);
                }
            } else if ('css' in params) {
                addCss(params, reply, onError);
            } else {
                clog.info('chart type: ' + params.option.chartType);
                render(params, reply, onError);
            }

            // helper
            function reply(result) {
                if (!response){
                    return;
                }
                clog.log('Response', keys);
                response.statusCode = 200;
                response.write(result);
                response.close();
                timeLog = Date.now();
            }

            function onError(msg, e) {
                msg = 'Failed rendering: \n';
                if (e) { msg += e; }
                clog.log(msg);
                response.statusCode = 500;
                response.write(msg);
                response.close();
            }
        }); // end server.listen

    console.log('OK, PhantomJS is ready.');
    clog.info('----- PhantomJS ready -----');
    clog.warn('PhantomJS start pid:' + system.pid);
}

// log and error

function CLOG (level, filePath) {

    if (level == null) {
        level = LOG_ERROR;
    }

    var stream;
    var stack = [];

    function genLine (arg) {
        return convertDate( [].concat.apply('[' + (+Date.now()) + ']', arg).join(' ').replace(/\"/g,"'") ) + '\r\n';
    }

    function write () {
        console.log.apply(console, arguments);
        stack.push(genLine(arguments));
    }

    function setFile (filePath) {
        stream && stream.close();
        if (filePath) {
            fs.touch(filePath);
            // console.log(fs.workingDirectory);
            stream = fs.open(filePath, 'a');
        }
    }

    function setLevel (l) {
        level = +l;
    }

    setFile();

    return {
        log: function () {
            if (level >= LOG_DEBUG) {
                write.apply(this, arguments);
            }
        },
        info: function () {
            if (level >= LOG_INFO) {
                write.apply(this, arguments);
            }
        },
        notice: function () {
            if (level >= LOG_NOTICE) {
                write.apply(this, arguments);
            }
        },
        // log error and warning as long as file set
        warn: function () {
            if (level >= LOG_WARN) {
                write.apply(this, arguments);
            }
            stream && stream.write(genLine(arguments));
        },
        error: function () {
            if (level >= LOG_ERROR) {
                write.apply(this, arguments);
            }
            stream && stream.write(genLine(arguments));
        },
        setFile: setFile,
        setLevel: setLevel,
        popAll: function () {
            var str = stack.join('');
            stack = [];
            return str;
        },
        flush: function () {
            stream && stream.flush();
        },
        close: function () {
            stream && stream.close();
        }
    }
}

function pageErr (msg, trace) {
    var msgStack = ['\r\nPAGE ERROR: ' + msg];
    if (trace && trace.length) {
        msgStack.push('TRACE:');
        trace.forEach(function(t) {
            msgStack.push(' -> ' + t.file + ': ' + t.line + (t.function ? ' (in function "' + t.function +'")' : ''));
        });
    }
    clog.notice(msgStack.join('\r\n'));
    // exit(EXIT_ERROR);
    //
    // do not exit, but reload the page instance
    page.close();
    page = initPage();
}

function phantomErr (msg, trace) {
    var msgStack = ['\r\nPHANTOM ERROR: ' + msg];
    if (trace && trace.length) {
        msgStack.push('TRACE:');
        trace.forEach(function(t) {
            msgStack.push(' -> ' + (t.file || t.sourceURL) + ': ' + t.line + (t.function ? ' (in function ' + t.function +')' : ''));
        });
    }
    clog.error(msgStack.join('\r\n'));
    exit(EXIT_ERROR);
}

// -1 exit with error
// 0 normal
// 1 close by request
// 2 timeout
function exit (code) {
    switch (code) {
        case EXIT_ERROR: clog.error('Exit with error.'); break;
        case EXIT_TIMEOUT: clog.warn('Exit due to timeout.'); break;
        case EXIT_REQUEST: clog.warn('Exit by request'); break;
        default:
        case EXIT_NORMAL: clog.warn('Exit.'); break;
    }
    clog.warn('exit pid:' + system.pid);
    clog.close();
    phantom.exit();
}

// display date
function convertDate (line) {
    return line.replace(/\d{13}/g, dateFun);
}

function dateFun(str) {
    var d = new Date(+str);
    return d.getFullYear() + '-' + addZero(d.getMonth()+1) + '-' + addZero(d.getDate()) + ' '
        + addZero(d.getHours()) + ':' + addZero(d.getMinutes()) + ':' + addZero(d.getSeconds());
}

function addZero(str) {
    return ('0' + str).slice(-2)
}

// shim for phantomjs 1.9
function shim () {
    if (!Function.prototype.bind) {
        Function.prototype.bind = function (oThis) {
            if (typeof this !== "function") {
                throw new TypeError("Function.prototype.bind -what is trying to be bound is not callable");
            }

            var aArgs = Array.prototype.slice.call(arguments, 1),
                fToBind = this,
                fNOP = function () {},
                fBound = function () {
                    return fToBind.apply(this instanceof fNOP && oThis
                            ? this
                            : oThis,
                        aArgs.concat(Array.prototype.slice.call(arguments)));
                };

            fNOP.prototype = this.prototype;
            fBound.prototype = new fNOP();

            return fBound;
        };
    }
}