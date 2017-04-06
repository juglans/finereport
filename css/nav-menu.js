function stripscript(s) {
  var pattern = new RegExp("[`~!@#$^&*()=|{}':;',\\[\\].<>/?~！@#￥……&*（）——|{}【】‘；：”“’。，、？]")
  var rs = "";
  for (var i = 0; i < s.length; i++) {
    rs = rs + s.substr(i, 1).replace(pattern, '');
  }
  return rs.replace(/\s/g, '');
}

BUI.use('bui/list', function(List) {
  var docEl = $('.doc-content');
  var hEls = docEl.find('h2, h3');
  var items = [];
  var guid = 0;
  BUI.each(hEls, function(el) {
    var node = $(el);
    var text = node.text();
    var idText = text;
    var guideTextNode = node.find('.guide-text');
    if (guideTextNode[0]) {
      var guideText = guideTextNode.text();
      var idx = text.indexOf(guideText);
      text = text.substr(0, idx);
      idText = stripscript(text);

      var idx2 = text.indexOf('(');
      if (idx2 > 0) {
        // idText = text.substr(0, idx2);
        // node.attr('id', idText);
        text = text.substr(0, idx2) + '()';
      }
    }


    var id = node.attr('id');
    if (!id) {
      id = 'h' + guid;
      guid++;
      node.attr('id', idText);
    }
    // id = id.charAt(0).toLowerCase() + id.substr(1);

    var nodeName = el.nodeName;
    var styleClass = nodeName === 'H2' ? '' : 'sub-menu';
    var item = {
      text: text,
      id: id,
      class: styleClass
    };
    items.push(item);
  });

  var navEl = $('.main-container').find('.nav-menu');
  if (!navEl.length) {
    $('<div class="nav-menu" id="J_navMenu"></div>').insertAfter($('.body-content'));
  }
  var list = new List.SimpleList({
    render: navEl,
    items: items,
    itemTpl: '<li><a href="#{id}" class="{class}" id="{id}">{text}</a></li>',
    itemStatusCls: { //设置数据跟状态的对应关系
      selected: 'active'
    }
  });
  list.render();
  list.setSelected(list.getFirstItem());

  $("a[href^=#]").click(function(e) {
    e.preventDefault();
    var dest = $(this).attr('href');
    $('#J_navMenu').addClass('animating');
    $('html,body').animate({
      scrollTop: $(dest).offset().top
    }, 'slow', function() {
      $('#J_navMenu').removeClass('animating');
    });
  });
});
