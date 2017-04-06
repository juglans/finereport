;(function() {
var bui_config_110_config_debug;
bui_config_110_config_debug = function () {
  //from seajs
  function getScriptAbsoluteSrc(node) {
    return node.hasAttribute ? // non-IE6/7
    node.src : // see http://msdn.microsoft.com/en-us/library/ms536429(VS.85).aspx
    node.getAttribute('src', 4);
  }
  var BUI = window.BUI = window.BUI || {};
  BUI.use = seajs.use;
  BUI.config = seajs.config;
  var scripts = document.getElementsByTagName('script'), loaderScript = scripts[scripts.length - 1], src = getScriptAbsoluteSrc(loaderScript), loaderPath = src.substring(0, src.lastIndexOf('/')),
    // 涓嶈兘鐢╠ata 鍥犱负鍦ㄦ妸鍖呯殑鏃跺€欎細鎶奷ata鏇挎崲鎴恉ata
    debug = loaderScript.getAttribute('debug') === 'true' ? true : false;
  BUI.loaderScript = loaderScript;
  //閰嶇疆bui鐨勮矾寰�
  seajs.config({ paths: { 'bui': loaderPath } });
  BUI.setDebug = function (debug) {
    BUI.debug = debug;
    //鍙湁bui鐩綍涓嬮潰鐨勬枃浠朵娇鐢�-min.js
    var regexp = new RegExp('^(' + loaderPath + '\\S*).js$');
    if (!debug) {
      seajs.config({
        map: [[
            regexp,
            '$1-min.js'
          ]]
      });
    } else {
      var map = seajs.data.map;
      var mapReg;
      if (!map) {
        return;
      }
      for (var i = map.length - 1; i >= 0; i--) {
        mapReg = map[i][0];
        if (Object.prototype.toString.call(mapReg) === '[object RegExp]' && mapReg.toString() === regexp.toString()) {
          map.splice(i, 1);
        }
      }
    }
  };
  BUI.setDebug(debug);
  // 鎵€鏈夌殑妯″潡閮芥槸渚濊禆浜巎query, 鎵€浠ュ畾涔変竴涓猨query鐨勬ā鍧楋紝骞剁洿鎺ヨ繑鍥�
  if (window.jQuery) {
    window.define('jquery', [], function () {
      return window.jQuery;
    });
  }
}();
}());