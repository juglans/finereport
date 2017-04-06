/**
 * Created by jljsj on 15/6/10.
 * 通用js
 */
$(function() {
  var toTop = {
    init: function() {
      $('#toTop').click(function() {
        $("html, body").animate({
          scrollTop: 0
        }, 120);
      });
      $(window).bind("scroll", this.backToTopFun);
      this.backToTopFun();
    },
    backToTopFun: function() {
      var st = $(document).scrollTop(),
        winh = $(window).height();
      var $toTop = $('#toTop');

      (st > winh) ? $toTop.show(): $toTop.hide();
    }
  };
  toTop.init();

  var disabled = $('.disabled');
  disabled.click(function(event) {
    event.preventDefault();
  });

  var didScroll;
  var lastScrollTop = 0;
  var delta = 5;
  var header = $('header#header');
  var headerHeight = header.outerHeight();

  function hasScrolled() {
    var st = $(this).scrollTop();

    if (Math.abs(lastScrollTop - st) <= delta)
      return;

    if (st > lastScrollTop && st > headerHeight) {
      header.addClass('to-up');

    } else {
      if (st + $(window).height() < $(document).height()) {
        header.removeClass('to-up');
      }
    }
    lastScrollTop = st;
  }
  // demo 右侧导航栏交互
  $(window).scroll(function() {
    var leftOffset = $('#J_navMenu').attr('data-leftOffset');
    var leftCss = $('#J_navMenu').attr('data-leftCss');

    if ($('.main-container')[0].getBoundingClientRect().top <= headerHeight) {
      $('.doc-nav, #J_navMenu').addClass('nav-float');
      $('#J_navMenu').css('left', leftOffset);
      if ($('.body-content').hasClass('demo-body')) {
        $('#J_navMenu').removeClass('hide');
      }
    } else {
      $('.doc-nav, #J_navMenu').removeClass('nav-float');
      $('#J_navMenu').css('left', leftCss);
      if ($('.body-content').hasClass('demo-body')) {
        $('#J_navMenu').addClass('hide');
      }
    }

    if ($('body').hasClass('index-page')) {
      if ($(this).scrollTop() >= 50) {
        header.removeClass('index-page')
      } else {
        header.addClass('index-page')
      }
    } else {
      if ($('.main-container')[0].getBoundingClientRect().top <= headerHeight) {
        didScroll = true;
        setInterval(function() {
          if (didScroll) {
            hasScrolled();
            didScroll = false;
          }
        }, 100);
      }
    }
    if (!$('#J_navMenu').hasClass('animating')) {
      $('.doc-content.demo-doc h2').each(function(index, ele) {
        if (ele.getBoundingClientRect().top > 0 && ele.getBoundingClientRect().top <= 500) {
          var id = ele.id;
          $('a#' + id).parent().addClass('active').siblings().removeClass('active');;
        }
      });

      $('.body-content.tutorial-body-content h2, .body-content.tutorial-body-content h3, .body-content.api-body-content h2, .body-content.api-body-content h3').each(function(index, ele) {
        if (ele.getBoundingClientRect().top > 0 && ele.getBoundingClientRect().top <= 60) {
          var id = ele.id;
          $('a#' + id).parent().addClass('active').siblings().removeClass('active');;
        }
      });
    }
  });
});
