// commonJs.popupShow(target) 				팝업창 열기 타겟( '.className' 또는 '#idName' ,  문자열로 전달 )
// commonJs.popupHide(target) 				팝업창 닫기 타겟( '.className' 또는 '#idName' ,  문자열로 전달 )
// commonJs.swiperInit(target)				스와이프 초기화( 업데이트 할 $('.swiper-container') , 값이 없으면 모든 요소를 초기화)
// commonJs.swiperUpdate(target)			스와이프 업데이트( 업데이트 할 $('.swiper-container'), 값이 없으면 모든 요소를 업데이트)
// commonJs.menuMove(index)					전체메뉴 이동( 이동할 li index)

var works = {};
works.main = {
		init: function(){
			//console.log('hello');
		}
};

$(document).ready(function(){
	works.main.init();
});

/*!
 * jQuery Cookie Plugin v1.4.1
 * https://github.com/carhartl/jquery-cookie
 *
 * Copyright 2006, 2014 Klaus Hartl
 * Released under the MIT license
 */
(function (factory) {
	if (typeof define === 'function' && define.amd) {
		// AMD (Register as an anonymous module)
		define(['jquery'], factory);
	} else if (typeof exports === 'object') {
		// Node/CommonJS
		module.exports = factory(require('jquery'));
	} else {
		// Browser globals
		factory(jQuery);
	}
}(function ($) {

	var pluses = /\+/g;

	function encode(s) {
		return config.raw ? s : encodeURIComponent(s);
	}

	function decode(s) {
		return config.raw ? s : decodeURIComponent(s);
	}

	function stringifyCookieValue(value) {
		return encode(config.json ? JSON.stringify(value) : String(value));
	}

	function parseCookieValue(s) {
		if (s.indexOf('"') === 0) {
			// This is a quoted cookie as according to RFC2068, unescape...
			s = s.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
		}

		try {
			// Replace server-side written pluses with spaces.
			// If we can't decode the cookie, ignore it, it's unusable.
			// If we can't parse the cookie, ignore it, it's unusable.
			s = decodeURIComponent(s.replace(pluses, ' '));
			return config.json ? JSON.parse(s) : s;
		} catch(e) {}
	}

	function read(s, converter) {
		var value = config.raw ? s : parseCookieValue(s);
		return $.isFunction(converter) ? converter(value) : value;
	}

	var config = $.cookie = function (key, value, options) {

		// Write

		if (arguments.length > 1 && !$.isFunction(value)) {
			options = $.extend({}, config.defaults, options);

			if (typeof options.expires === 'number') {
				var days = options.expires, t = options.expires = new Date();
				t.setMilliseconds(t.getMilliseconds() + days * 864e+5);
			}

			return (document.cookie = [
				encode(key), '=', stringifyCookieValue(value),
				options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
				options.path    ? '; path=' + options.path : '',
				options.domain  ? '; domain=' + options.domain : '',
				options.secure  ? '; secure' : ''
			].join(''));
		}

		// Read

		var result = key ? undefined : {},
			// To prevent the for loop in the first place assign an empty array
			// in case there are no cookies at all. Also prevents odd result when
			// calling $.cookie().
			cookies = document.cookie ? document.cookie.split('; ') : [],
			i = 0,
			l = cookies.length;

		for (; i < l; i++) {
			var parts = cookies[i].split('='),
				name = decode(parts.shift()),
				cookie = parts.join('=');

			if (key === name) {
				// If second argument (value) is a function it's a converter...
				result = read(cookie, value);
				break;
			}

			// Prevent storing a cookie that we couldn't decode.
			if (!key && (cookie = read(cookie)) !== undefined) {
				result[name] = cookie;
			}
		}

		return result;
	};

	config.defaults = {};

	$.removeCookie = function (key, options) {
		// Must not alter options, thus extending a fresh object...
		$.cookie(key, '', $.extend({}, options, { expires: -1 }));
		return !$.cookie(key);
	};

}));

(function($, window) {

    window.commonJs = {};
    var win = $(window);
    var doc = $(document);
    var body = $('body');
    var htmld = $('html,body');
    var header = $('header');
    var winResize = $({});
    var floating = 0;
    var ANIMATION_SPEED = 300;
    var ANIMATION_EASING = 'easeOutQuad';

    win.ready(function() {
        //tabtype1 탭 위치 이동
        floating = doc.find('.btnFixed').length;
        var tabType = doc.find('.tabType1');
        if (!tabType.length) {
            return;
        }
        tabMove.active(tabType.find('li.on').index());
        //페이지 로드 시 fixed 여부 확인
    });
    win.on('load', function() {
        win = $(window);
        doc = $(document);
        body = $('body');
        htmld = $('html,body');
        header = $('header');
        footer = $('footer');
        //resize
        win.resize(function() {
            winResize.trigger('resize');
        });
        //init
        layerPop.init();
        swiper.init();
        contents.init();

        commonJs.popupShow = layerPop.open; // 팝업창 열기
        commonJs.popupHide = layerPop.close; // 팝업창 닫기
        commonJs.swiperInit = swiper.set; // 스와이프 초기화
        commonJs.swiperUpdate = swiper.update; // 스와이프 업데이트
        commonJs.menuMove = contents.menuMove; //전체메뉴 이동

        win.trigger('jsLoad');
    });

    var contents = {
        init: function() {
            //아코디언
            this.accordian();
            //footer 계산
            this.footerSize();
            //fixed메뉴
            this.fixedTab();
            //탭 메뉴
            this.tabMenu();
            //전체 메뉴
            this.slideMenu();
            //메인 스크롤
            // this.mainScroll();
            //footerSelect
            this.footerSelect();

            //구글맵 로드
            this.googleMap.init();

            //메인 펀드 뉴스
            this.scrollFundNews();

        },
        accordian: function() {
            doc.find('.tglList').each(function() {
                var _this = $(this);
                var docH = 0;
                var firstTabEl = $(this).eq(0).offset().top;
                var tabElH = 56;

                var headerH = $('header').outerHeight();

                _this.on('click', '>li>a', function(e) {
                    e.preventDefault();
                    var _this = $(this).closest('li');
                    var con = _this.children('.tglCont');
                    var aria = _this.children('a');
                    var moveTop = _this.offset().top - ($('header').height() + $('.tabType1').height() + $('.tabType2').height());
                    var prevEl = _this.siblings('li.on');
                    //.siblings().removeClass('on').children('.tglCont').slideUp(ANIMATION_SPEED);


                    //CJH
                    if (_this.closest('.contact').length > 0) {
                        if (_this.hasClass('on') && (_this.siblings('li.on').length === 0)) {
                            return;
                        }

                        moveTop = firstTabEl - headerH + (tabElH * _this.index() );
                        if (prevEl.length > 0) {
                            prevEl.removeClass('on');
                            prevEl.find('>a').attr('aria-expanded', 'false');
                            prevEl.find('>.tglCont').slideUp(ANIMATION_SPEED, function() {
                                $(this).removeAttr('style');
                            });
                        }
                    }

                    _this.toggleClass('on');

                    //아코디언 위치로 스크롤
                    htmld.stop().animate({
                        scrollTop: moveTop
                    }, ANIMATION_SPEED, ANIMATION_EASING);
                    //아코디언
                    if (_this.hasClass('on')) {
                        aria.attr('aria-expanded', 'true');
                        con.slideDown(ANIMATION_SPEED);
                        docH = document.body.scrollHeight;


                    } else {
                        aria.attr('aria-expanded', 'false');
                        con.slideUp(ANIMATION_SPEED);
                        //scrollTop이동시 튕김 방지
                        if (docH - win.height() < moveTop) {
                            htmld.stop().animate({
                                scrollTop: docH - win.height()
                            }, ANIMATION_SPEED, ANIMATION_EASING);
                        }
                    }
                });
            });
            //아코디언 위치 및 고정 위치 로 스크롤 중 터치시 팅김방지
            htmld.on('touchstart', function() {
                htmld.stop();
            });
        },
        fixedTab: function() {
            var container = doc.find('.container');
            var contents = container.children('.contents');
            var tab = contents.find('.tabType1');
            var tab2 = contents.find('.tabType2');
            var btnBtm = doc.find('.btnBtm');
            var btnArea = btnBtm.closest('.btnArea');
            var headerH = header.height();
            var visualArea = doc.find('.visualArea');
            var visualAreaPaddingTop = parseInt(visualArea.css('padding-top'));
            var pageTit = visualArea.children('.pageTit');
            var pageTitH = pageTit.height();
            var tabTop = [];
            var btmTop;
            var btnAreaTop;
            var pageTitT;
            container.each(function() {
                var _this = $(this);
                if (_this.hasClass('fixed')) {
                    return;
                }
                if (pageTit.length) {
                    pageTitT = pageTit.offset().top;
                }
                win.scroll(function() {
                    if (doc.find('.layerPop.open:visible,.fullLayer.open:visible').length > 0 ) {
                        return true;
                    }
                    var winScroll = win.scrollTop();
                    //header 제어 및 sub페이지 pageTit 제어
                    if (winScroll <= 0) {
                        // pageTit.length ? header.css({
  //     position: ''
  // }) : header.removeClass('headFixed');
                        if(pageTit.length >0){
                          header.css({
                             position: ''
                         });
                        }else {
                          header.removeClass('headFixed');
                        }
                    } else {
                        // pageTit.length ? header.css({
                        //     position: 'fixed'
                        // }) : header.addClass('headFixed');

                        if(pageTit.length > 0){
                          header.css({
                              position: 'fixed'
                          });
                        }else{
                          header.addClass('headFixed');
                        }
                        if (pageTitT + pageTitH <= winScroll + headerH) {
                            visualArea.css({
                                paddingTop: pageTitH + visualAreaPaddingTop
                            });
                            header.addClass('headFixed');
                        }
                    }
                    if (pageTitT + pageTitH > winScroll + headerH) {
                        visualArea.css({
                            paddingTop: ''
                        });
                        header.removeClass('headFixed');
                    }
                    // tab 제어
                    fixedTab(tab, tabTop[0], 0);
                    fixedTab(tab2, tabTop[1], tab.height());
                    // fixed btn 제어
                    if (btnArea.length) {
                        if (tab.length) {
                            if (tab.hasClass('tabFixed') || (header.height() == tab.position().top) || floating) {
                                btnArea.addClass('btnFixed');
                                btmTop = btnBtm.position().top;
                                btnAreaTop = btnArea.position().top;
                            } else {
                                if (floating) {
                                    return true;
                                }
                                btnArea.removeClass('btnFixed');
                            }
                        } else {
                            btnArea.addClass('btnFixed');
                            btmTop = btnBtm.position().top;
                            btnAreaTop = btnArea.position().top;

                        }
                        if ((btnAreaTop + parseInt(btnArea.css('margin-top')) <= btmTop + winScroll) || winScroll == 0) {
                            if (floating && winScroll == 0 && (win.height() < container.height())) {
                                return true;
                            }
                            btnArea.removeClass('btnFixed');
                        }
                    }
                });
                // resize
                winResize.resize(function() {
                    // tabTop check
                    doc.find('.tabType1,.tabType2').each(function(idx) {
                        var _thia = $(this);
                        tabTop[idx] = _thia.offset().top;
                    });
                    win.trigger('scroll');
                });
                //tab 고정
                function fixedTab(target, top, plus) {
                    if (target.length) {
                        var winScroll = win.scrollTop();
                        if (top <= (headerH + winScroll + plus) && !target.hasClass('tabFixed')) {
                            target.addClass('tabFixed');
                        }
                        if ((top >= (headerH + winScroll) + plus) || (winScroll == 0)) {
                            target.removeClass('tabFixed');
                        }
                    }
                }
            });
            winResize.trigger('resize');
        },
        tabMenu: function() {
            doc.find('.tabToggle').each(function() {
                var $this = $(this);
                var length = $this.find('li').length;
                $this.on('click', 'li>a', function(e) {
                    e.preventDefault();
                    var _this = $(this);
                    var li = _this.closest('li');
                    var conId = _this.attr('href');
                    var target = $this.siblings(conId);
                    var header = doc.find('header');
                    var tab1 = doc.find('.tabType1');
                    //tab addClass('on') aria 추가
                    li.addClass('on').siblings('li').removeClass('on').children('a').attr('aria-selected', false);
                    _this.attr('aria-selected', 'true');
                    //contents show/hide
                    for (var i = 0; i < length; i++) {
                        $this.nextAll().eq(i).css('display', 'none');
                    }
                    //고정 시점 위치로 스크롤
                    target.css('display', 'block');
                    if ($this.hasClass('tabType2')) {
                        htmld.stop().animate({
                            scrollTop: $this.offset().top - header.height() - tab1.height() + 1
                        }, ANIMATION_SPEED, ANIMATION_EASING);
                    } else if ($this.hasClass('tabType1')) {
                        htmld.stop().animate({
                            scrollTop: $this.offset().top - header.height() + 1
                        }, ANIMATION_SPEED, ANIMATION_EASING);
                    }
                    win.trigger('scroll');
                });
            });
        },
        footerSize: function() {
            var contents = doc.find('.contents');
            var banner = doc.find('.btmBanner');
            var bannerH = banner.height() || 0;
            var footerH = footer.outerHeight(true) || 0;
            footer.each(function() {
                winResize.resize(function() {
                    contents.css('min-height',
                        win.height() - (footerH + parseInt(contents.css('margin-bottom')) + bannerH)
                    );
                });
            });
        },
        slideMenu: function() {
            var $this = this;
            doc.find('section.gnb').each(function() {
                var gnb = $(this);
                var _this = $(this);
                _this.css('display', 'block');
                var totalMenu = _this.children('.totalMenu');
                var depth1 = totalMenu.children('.depth1');
                var menuList = totalMenu.find('.menuList');
                var depthOver = totalMenu.children('.depthOver');
                var depthPack = depthOver.find('.depthPack');
                var menuBtn = doc.find('.menu');
                var closeBtn = _this.find('.menuClose');
                var contents = doc.find('header,.container,footer');
                var dim = doc.find('.dimmed');
                var scrollTop = 0;
                var deps1Top = [];
                var lastTop = 0;
                depth1.on('scroll', function() {
                    menuList.find('li').each(function(idx) {
                        var _this = $(this);
                        deps1Top[idx] = _this.position().top;
                    });
                    depthOver.trigger('scroll');
                });
                _this.css({
                    left: win.width()
                });
                totalMenu.css({
                    overflow: 'hidden'
                });
                depth1.css({
                    overflow: 'scroll'
                });
                //menuOpen
                menuBtn.on('click', function(e) {
                    e.preventDefault();
                    var winW = win.width();
                    scrollTop = win.scrollTop();
                    _this.css({
                        left: win.width()
                    });
                    if (!gnb.hasClass('en')) {
                        contents.stop().animate({
                            marginLeft: -winW,
                            marginRight: winW
                        }, ANIMATION_SPEED, ANIMATION_EASING, function() {
                            contents.css('display', 'none');
                        });
                    } else {
                        body.css({
                            width: '100%',
                            overflow: 'hidden',
                            position: 'fixed',
                            marginTop: -scrollTop
                        });
                        dim.css('display', 'block');
                    }
                    _this.stop().animate({
                        left: 0
                    }, ANIMATION_SPEED, ANIMATION_EASING);
                    _this.css('display', 'block');
                    winResize.trigger('resize');
                    //autoplay
                    contents.find('.swipeAuto').each(function() {
                        var _this = $(this);
                        _this.data('swiper').autoplay.stop();
                    });
                    lastTop = depthOver.children('.inner').height() - depthOver.outerHeight(true) + 15;
                    depthPack.find('.sub>ul').css('display', 'none');
                    depthPack.find('.sub>a').attr('aria-expanded', false);
                });
                //menuClose
                closeBtn.on('click', function(e) {
                    e.preventDefault();
                    var winW = win.width();
                    var scrollTop;
                    if (!gnb.hasClass('en')) {
                        contents.css({
                            marginLeft: -winW,
                            marginRight: winW
                        });
                    } else {
                        scrollTop = -parseInt(body.css('marginTop'));
                        body.css({
                            width: '',
                            overflow: '',
                            position: '',
                            marginTop: ''
                        });
                        win.scrollTop(scrollTop);
                    }
                    _this.stop().animate({
                        left: win.width()
                    }, ANIMATION_SPEED, ANIMATION_EASING, function() {
                        _this.css('display', 'none');
                    });
                    dim.css('display', 'none');
                    contents.css('display', 'block');
                    contents.find('.swiper-container').each(function() {
                        var _this = $(this);
                        _this.data('swiper').update();
                        if (_this.hasClass('swipeAuto')) {
                            if (_this.find('.btnAuto').length) {
                                var autoBtn = _this.find('.btnAuto');
                                if (autoBtn.hasClass('btnStop')) {
                                    _this.data('swiper').autoplay.start();
                                }
                            } else {
                                _this.data('swiper').autoplay.start();
                            }
                        }
                    });
                    win.scrollTop(scrollTop);
                    contents.stop().animate({
                        marginLeft: 0,
                        marginRight: 0
                    }, ANIMATION_SPEED, ANIMATION_EASING);
                });
                //depth1 click
                menuList.children('li').on('click', function(e, _speed) {
                    e.preventDefault();
                    menuList.addClass('move');
                    var _this = $(this);
                    var speed = _speed || ANIMATION_SPEED;
                    var idx = _this.index();
                    var target = depthPack.eq(idx);
                    var gnb = doc.find('section.gnb');
                    var onOff = gnb.css('display');
                    _this.addClass('on').siblings('li').removeClass('on');

                    if (speed == 1) {
                        gnb.css('display', 'block');
                    }
                    var moveVal = Math.round(depthOver.scrollTop() + target.position().top + parseInt(target.css('margin-top'))) + 1;
                    if (idx == 0) {
                        moveVal = 0;
                    }
                    depthOver.stop().animate({
                        scrollTop: moveVal - deps1Top[idx] + 11
                    }, speed, ANIMATION_EASING, function() {
                        if (speed == 1 && onOff == 'none') {
                            gnb.css('display', 'none');
                        }
                    });
                    if (idx == menuList.children('li').length - 1) {
                        count = idx;

                    } else {
                        count = idx + 1;
                    }
                });
                //sub click
                depthOver.find('.depth2>.sub>a').on('click', function(e) {
                    e.preventDefault();
                    var _this = $(this).closest('.sub');
                    var target = _this.children('.depth3');
                    var aria = _this.children('a');
                    var _thisDepthPack = _this.closest('.depthPack');
                    if (target.css('display') == 'none') {
                        target.stop().slideDown(function() {
                            win.trigger('resize');
                        });
                        target.css('display', 'block');
                        aria.attr('aria-expanded', true);
                    } else {
                        target.stop().slideUp(function() {
                            target.css('display', 'none');
                            win.trigger('resize');
                        });
                        aria.attr('aria-expanded', false);
                    }
                });
                //deps2 scroll
                var listCon = menuList.children('li');
                var count = 1;
                depth1.trigger('scroll');
                depthOver.on('scroll', function() {
                    if (depthOver.is(':animated')) {
                        return;
                    }
                    if (menuList.hasClass('move')) {
                        menuList.removeClass('move');
                        return;
                    }
                    var _this = $(this);
                    var scrollTop = _this.scrollTop();
                    var liScrollTop = depthPack.eq(count).children('.depthTit').offset().top - 10 - $('.menuTop').outerHeight(true);
                    if (scrollTop >= lastTop) {
                        listCon.last().addClass('on').siblings().removeClass('on');
                        count = listCon.last().index() - 1;
                    } else if (liScrollTop <= deps1Top[count]) {
                        listCon.eq(count).addClass('on').siblings().removeClass('on');
                        count++;
                    } else if ((liScrollTop > depthPack.eq(count - 1).outerHeight(true) + deps1Top[count - 1]) && count !== 1) {
                        count--;
                        listCon.eq(count - 1).addClass('on').siblings().removeClass('on');
                    }
                    if (count >= depthPack.length) {
                        count -= 2;
                    }
                });
                //resize
                winResize.on('resize', function() {
                    if (_this.css('display') == 'none') {
                        return false;
                    }
                    if (gnb.hasClass('en')) {
                        gnb.css('margin-left', win.width() - gnb.width());
                        return;
                    }
                    //CJH
                    if (depth1.find('li').length === 0) {
                        return;
                    }
                    depth1.height('');
                    var depthPackLast = depthPack.last();
                    var winW = win.width();
                    var oldScroll = depthOver.scrollTop();
                    depth1.height(totalMenu.height() - 25);
                    depthOver.height(totalMenu.height() - parseInt(depthOver.css('padding-top')) - parseInt(depthOver.css('padding-bottom')));
                    depthPackLast.css({
                        paddingBottom: ''
                    });
                    depthPackLast.css({
                        paddingBottom: win.height() - (depth1.find('li').last().offset().top + depth1.find('li').last().height()) - depthPackLast.height() + 27
                    });
                    depthOver.scrollTop(oldScroll);
                    depthOver.width(depthOver.width() + (win.width() - (depthOver.position().left + depthOver.outerWidth(true))));
                });
                winResize.trigger('resize');
                _this.css('display', 'none');
            });
        },
        menuMove: function(idx) {
            doc.find('.menuList').children('li').eq(idx).trigger('click', 1);
        },
        mainScroll: function() {
            doc.find('.mMain').each(function() {
                var _this = $(this);
                var container = _this.find('.container');
                var start = 0;
                var startTime = 0;
                var header = _this.find('header');
                var headerH = header.height();
                var step = 1;
                var startTop = 0;
                var move = 0;
                // 모바일에서 스크롤시 새로고침 방지
                body.css({
                    'overflow': 'hidden',
                    'height': '100%',
                    'overscroll-behavior-y': 'contain'
                });
                //touchstart
                container.on('touchstart', function(e) {
                    start = e.originalEvent.touches[0].clientY;
                    startTime = e.timeStamp;
                    startTop = win.scrollTop();
                    move = 0;
                });
                //마지막 step에서 스크롤이 움직이면 애니메이션 실행하지 않음
                win.scroll(function() {
                    move = 1;
                });

                //touchend
                container.on('touchend', function(e) {
                    if (body.is(':animated')) {
                        return false;
                    }
                    var end = e.originalEvent.changedTouches[0].clientY;
                    var endTime = e.timeStamp;
                    var endTop = win.scrollTop();
                    //이동할 좌표
                    var stepTop = [0, _this.find('.srvIntro').position().top - headerH, _this.find('.mainEvent').position().top - headerH];
                    //start ~ end 사이 좌표가 130 이하면 실행하지 않음 || 스크롤이 움직이면 실행하지 않음
                    if (Math.abs(end - start) < 130 || move) {
                        return true;
                    }

                    if ((start > end) && step < 3) { //아래로 움직임
                        container.stop().animate({
                            marginTop: -stepTop[step]
                        }, ANIMATION_SPEED, ANIMATION_EASING, function() {
                            //마지막 스텝에서 스크롤 살림
                            if (step == 3) {
                                body.css({
                                    overflow: '',
                                    height: ''
                                });
                            }
                        });
                        step++;
                    } else if ((start < end) && step > 1) { //위로 움직임
                        container.stop().animate({
                            marginTop: -stepTop[step - 2]
                        }, ANIMATION_SPEED, ANIMATION_EASING);
                        body.css({
                            overflow: 'hidden',
                            height: '100%'
                        });
                        step--;
                    }
                    //headfixed
                    if (step > 1) {
                        header.addClass('headFixed');
                    } else {
                        header.removeClass('headFixed');
                    }
                });
                // var mainSwipe = _this.find('.mainSwipe');
                // var appDown = doc.find('.appDown');
                // var srvIntro = doc.find('.srvIntro');
                // var mainEvent = doc.find('.mainEvent');
                // var mainNotice = doc.find('.mainNotice');
                // var stockArea = doc.find('.stockArea');
                // var footer = doc.find('footer');

                // srvIntro.hide();
                // mainEvent.hide();
                // mainNotice.hide();
                // stockArea.hide();
                // footer.hide();

                // container.on('touchstart',function(e){
                // 	if(body.is(':animated')){return false;}
                // 	start = e.originalEvent.touches[0].clientY;
                // 	startTime = e.timeStamp;
                // 	startTop = win.scrollTop();
                // 	move =  0;
                // });
                // //마지막 step에서 스크롤이 움직이면 애니메이션 실행하지 않음
                // win.scroll(function(){
                // 	move = 1;
                // });
                // //touchend
                // container.on('touchend',function(e){
                // 	var end = e.originalEvent.changedTouches[0].clientY;
                // 	var endTime = e.timeStamp;
                // 	var endTop = win.scrollTop();
                // 	//이동할 좌표
                // 	var stepTop = [0,_this.find('.srvIntro').position().top - headerH,_this.find('.mainEvent').position().top - headerH]
                // 	//start ~ end 사이 좌표가 130 이하면 실행하지 않음 || 스크롤이 움직이면 실행하지 않음
                // 	if(Math.abs(end-start)<130 || move){return true;}

                // 	if((start>end)&&step<3){ //아래로 움직임
                // 		if(step == 1){
                // 			srvIntro.show();
                // 		}else if(step == 2){
                // 			mainEvent.show();
                // 			mainNotice.show();
                // 			stockArea.show();
                // 			footer.show();
                // 		}
                // 		stepTop = [0,_this.find('.srvIntro').position().top - headerH,_this.find('.mainEvent').position().top - headerH];
                // 		htmld.stop().animate({scrollTop:stepTop[step]},ANIMATION_SPEED,ANIMATION_EASING,function(){
                // 			if(step == 2){
                // 				mainSwipe.hide();
                // 				appDown.hide();
                // 			}else if(step == 3){
                // 				srvIntro.hide();
                // 			}
                // 		});
                // 		step++;
                // 	}else if((start<end)&&step>1){ //위로 움직임
                // 		if(step == 3){
                // 			srvIntro.show();
                // 		}else if(step == 2){
                // 			mainSwipe.show();
                // 			appDown.show();
                // 		}
                // 		htmld.scrollTop(srvIntro.outerHeight(true));
                // 		stepTop = [0,_this.find('.srvIntro').position().top - headerH,_this.find('.mainEvent').position().top - headerH];
                // 		htmld.stop().animate({scrollTop:stepTop[step-2]},ANIMATION_SPEED,ANIMATION_EASING,function(){
                // 			if(step==2){
                // 				mainEvent.hide();
                // 				mainNotice.hide();
                // 				stockArea.hide();
                // 				footer.hide();
                // 			}else if(step==1){
                // 				srvIntro.hide();
                // 			}
                // 		});
                // 		step--;
                // 	}
                // 	//headfixed
                // 	if(step > 1){
                // 		header.addClass('headFixed');
                // 	}else{
                // 		header.removeClass('headFixed');
                // 	}
                // });
            });
        },
        footerSelect: function() {
            doc.find('.familySite').each(function() {
                if ($(this).find('.frmSelect > a').getInstance() !== undefined) {
                    //초기화
                    $(this).find('.frmSelect > a').getInstance().removeSB();
                }
                $.SelectBoxSet('.frmSelect select', {
                    height: 200,
                    direction: 'up'
                }, function() {
                    setTimeout(function() {
                        doc.find('.frmSelect>.tit').text('Family Site');
                        doc.find('footer').each(function() {
                            var _this = $(this);
                            var select = _this.find('select');
                            var options = select.children('option');
                            var frmSelect = _this.find('.btnMove');
                            frmSelect.on('click', function() {
                                var _this = $(this);
                                options.each(function() {
                                    var _this = $(this);
                                    if (doc.find('.frmSelect>.tit').text() == _this.text()) {
                                        window.open(options.eq(_this.index()).val());
                                    }
                                });
                            });
                        });
                    }, 2);
                });
            });

            //패밀리 사이트 셀렉트 박스 옵션 숨기기
            //			doc.find('.familySite').each(function(){
            //				var varUA = navigator.userAgent.toLowerCase();
            //				if(varUA.indexOf("iphone")>-1||varUA.indexOf("ipad")>-1||varUA.indexOf("ipod")>-1){
            //					var familySite = doc.find('.familySite');
            //					var selectBox = familySite.children('.selectBox');
            //					var select = selectBox.children('select');
            //					var firstcon = doc.find('.familySite > .selectBox > select > option').first();
            //					var count = 0;
            //					select.on('focusin',function(e){
            //						if(!(select.children('option:selected').text() == 'Family Site')){return;}
            //						var _this = $(this);
            //						var selectH = _this.outerHeight(true);
            //						var selectW = _this.outerWidth(true);
            //						selectBox.prepend('<strong class="tit"><input type="text" value="Family Site"/></strong>');
            //						selectBox.find('>.tit>input').css({height:selectH,width:selectW,paddingLeft:'18px'});
            //						select.children('option').first().remove();
            //					});
            //					select.on('focusout change',function(e){
            //						if(e.type == 'change'){
            //							count++;
            //						}
            //						if(e.type == 'focusout' && count==0){
            //							select.prepend(firstcon);
            //						}
            //						selectBox.children('.tit').remove();
            //					});
            //				}
            //			});
        },
        scrollFundNews: function(){
          var _this = $(document).find('.mainNews');
           var wrap = _this.find('ul');
           var con = wrap.children('li').css('margin-top','25px');
           var conSize = con.outerHeight(true);
           var auto;
           var arr=[];
           con.each(function(idx){arr[idx] = $(this);});
           wrap.children().remove();
           for(var i=0;i<arr.length;i++){arr[i].prependTo(wrap);}
           con.last().clone().appendTo(wrap);
           con.first().clone().prependTo(wrap);
           var conLength = wrap.children('li').length;
           var conFirst = wrap.children('li').first();
           conFirst.css({marginTop:-((con.length)*conSize)});
           setInterval(function(){
               var margin = parseInt(conFirst.css('margin-top'));
               if(margin >= -conSize){
                   conFirst.css('margin-top',-conSize*(conLength-1));
                   margin = -conSize*(conLength-1);
               }
               conFirst.stop().animate({marginTop:margin+conSize});
           },5000);
        }
    };

    contents.googleMap = {
      init: function(){
        if ($('.contact .map').length === 0) {
            return;
        }
        this.location = [{
                lat: 37.402430,
                lng: 127.106020
            }, // pangyo
            {
                lat: 37.503187,
                lng: 127.043188
            }, // gangnam
            {
                lat: 31.206200,
                lng: 121.407815
            }, // shanghai
            {
                lat: 37.793565,
                lng: -122.396979
            }, // paloAlto
            {
                lat: 1.30017,
                lng: 103.83730
            } // Singapore
        ];

        this._setDefTabEl();
        this._loadGoogleApi();
      },
      _setDefTabEl: function(){
        //기본으로 열려 있는 탭 지정
        if ($('.contact .tglList').length > 0) {
            var defTabEl = $('.contact .tglList >li').eq(0);

            if (!(defTabEl.hasClass('on'))) {
                defTabEl.addClass('on');
                defTabEl.find('>a').attr('aria-expanded', 'true');
                defTabEl.find('>.tglCont').show();
            }
        }
      },
      _loadGoogleApi: function(){
        var lang = $('html').attr('lang');
        var oSelf = this;
        $.getScript("https://maps.googleapis.com/maps/api/js?key=AIzaSyD0_rWgfRTAWKJ6i4K39m0euEbyhlD4O_U&region=kr&language=" + lang).done(function(src, textStatus) {
            oSelf._setMapApi();
        });
      },
      _setMapApi: function() {
          var actIdx = $('.tglList li.on').index();
          var myLatLng = this.location[actIdx];

          var oSelf = this;
          var map;
          var marker;
          $.each($('.map'), function(idx){
            myLatLng = oSelf.location[idx];
            map = new google.maps.Map($(this).get(0), {
                center: myLatLng,
                zoom: 15,
                fullscreenControl: false
            });

            // Create a marker and set its position.
            marker = new google.maps.Marker({
                map: map,
                position: myLatLng
            });
          });
      }
    };
    var tabMove = {
        val: function() {
            var tabType1 = doc.find('.tabType1');
            var tabWrap = tabType1.children('ul');
            var tabCon = tabType1.find('li');
            var totalLength = tabCon.length;
            var sliceLength = Math.round(totalLength / 3);
            var num = 0;
            tabCon.each(function() {
                var _this = $(this);
                num += _this.width();
            });
            return {
                tabType1: tabType1,
                tabWrap: tabWrap,
                tabCon: tabCon,
                num: num,
                totalLength: totalLength,
                sliceLength: sliceLength
            };
        },
        active: function(idx) {
            var val = this.val();
            var _this = val.tabCon.eq(idx);
            _this.addClass('on').siblings().removeClass('on');
            var size = _this.offset().left + val.tabWrap.scrollLeft() + _this.width();
            if (idx < val.sliceLength) {
                val.tabWrap.scrollLeft(0);
            } else if (idx >= val.sliceLength && idx < val.totalLength - val.sliceLength) {
                val.tabWrap.scrollLeft((size - _this.width() - (_this.prev().width() / 2)));
            } else {
                val.tabWrap.scrollLeft(val.num - $(window).width());
            }
        }
    };

    var swiper = {
        init: function() {
            this.set();
        },
        set: function(_target) {
            var target = _target || doc.find('.swiper-container');
            var $this = this;
            target.each(function() {
                var container = $(this);
                if (container.data('swiper')) {
                    var data = container.data('swiper');
                    if (container.find('.swiper-slide-duplicate').length) {
                        data.slideToLoop(0, 0);
                    } else {
                        data.slideTo(0, 0);
                    }
                    data.destroy();
                }
                var wrapper = container.children('.swiper-wrapper').width(10000);
                var slideCon = wrapper.children('.swiper-slide');
                var indi = container.siblings('.indicator');
                var pop = container.closest('.layerPop,.fullLayer');
                var stepSwipe = container.closest('.stepSwipe');
                var num = indi.find('.num');
                var ctrl = indi.find('.ctrl');
                var options = {
                    loop: true,
                    navigation: {},
                };
                //btn
                ctrl.each(function() {
                    var _this = $(this);
                    if (_this.hasClass('next')) {
                        options.navigation.nextEl = _this;
                    } else {
                        options.navigation.prevEl = _this;
                    }
                });
                //stepSwipe
                stepSwipe.each(function() {
                    var _this = $(this);
                    options.loop = false;
                    _this.css('overflow', 'hidden');
                });
                //pop내부 스와이프
                pop.each(function() {
                    var _this = $(this);
                    if (_this.css('display') == 'block') {
                        _this.addClass('block');
                    }
                    _this.css('display', 'block');
                });
                //swiperauto
                if (container.hasClass('swipeAuto')) {
                    var autoBtn = doc.find('.swipeAuto .btnAuto');
                    options.autoplay = {
                        delay: 3000,
                        disableOnInteraction: false
                    };
                    autoBtn.addClass('btnStop').removeClass('btnGo').text('정지');
                    autoBtn.off('click').on('click', function(e) {
                        e.preventDefault();
                        var _this = $(this);
                        var data = _this.closest('.swiper-container').data('swiper');
                        if (_this.hasClass('btnStop')) {
                            data.autoplay.stop();
                            _this.addClass('btnGo').removeClass('btnStop').text('재생');
                        } else {
                            data.autoplay.start();
                            _this.addClass('btnStop').removeClass('btnGo').text('정지');
                        }
                    });
                    wrapper.attr('aria-hidden', 'true');
                }
                var _swiper = new Swiper(container, options);
                //pop내부 step스와이프 크기 조절
                pop.each(function() {
                    var _this = $(this);
                    var bigH = 0;
                    container.find('.swiper-slide').each(function() {
                        var _this = $(this);
                        var height = _this.height();
                        if (bigH < height) {
                            bigH = height;
                        }
                    });
                    if (!_this.hasClass('block')) {
                        _this.css('display', 'none');
                    }
                    _this.removeClass('block');
                });
                var slideAllCon = wrapper.children('.swiper-slide');
                var activeCon = wrapper.find('.swiper-slide-active');
                //접근성 관련해서 보여지는 스와이프 제외 visible hidden
                activeCon.siblings().css('visibility', 'hidden');
                //event
                _swiper.on('sliderMove', function() {
                    slideAllCon.css('visibility', 'visible');
                });
                _swiper.on('slideChangeTransitionEnd', function() {
                    active = wrapper.find('.swiper-slide-active');
                    active.css('visibility', 'visible');
                    active.siblings().css('visibility', 'hidden');
                });
                //indi 점일때
                container.siblings('.indicator').find('button').off('click').on('click', function() {
                    var _this = $(this);
                    if (_this.hasClass('on') || _this.hasClass('ctrl')) {
                        return false;
                    }
                    _swiper.slideToLoop(_this.index());
                });

                _swiper.on('slideChangeTransitionStart', function() {
                    slideAllCon.css('visibility', 'visible');
                    //indi 버튼일때
                    if (ctrl.length) {
                        if (num.length) {
                            num.children('b').text(_swiper.activeIndex + 1);
                        }
                        ctrl.attr('disabled', false);
                        indi.find('.swiper-button-disabled').attr('disabled', true);
                        //indi 점일때
                    } else {
                        indi.find('button').eq(_swiper.realIndex).
                        addClass('on').attr('title', '선택됨').siblings('button').removeClass('on').attr('title', '');
                    }
                });
                //data
                container.data('swiper', _swiper);
            });
        },
        update: function(_target) {
            var target = _target || doc.find('.swiper-container');
            target.each(function() {
                var _this = $(this);
                _this.data('swiper').update();
            });
        }
    };

    var layerPop = {
        init: function() {
            //popup show/hide 버튼 연결
            this.set();
            //resize
            this.popResize();
            this.popBtn();
        },
        popBtn: function() {
            doc.find('.fullLayer.open .btnFloating').each(function() {
                var btnArea = $(this).closest('.btnArea');
                var _this = btnArea.closest('.fullLayer');
                var layerCont = _this.children('.layerCont');
                var btnTop = btnArea.position().top;
                btnArea.addClass('btnFixed');
                layerCont.off('scroll').on('scroll', function() {
                    if (layerCont.scrollTop() > (btnTop - win.height() + btnArea.outerHeight(true))) {
                        btnArea.removeClass('btnFixed');
                    } else {
                        btnArea.addClass('btnFixed');
                    }
                });
            });
        },
        set: function() {
            var $this = this;
            doc.find('.fullLayer,.layerPop').each(function() {
                var _this = $(this);
                var id = _this.attr('id');
                var target = $('#' + id);
                if (id == undefined) {
                    return true;
                }
                //popupOpen
                doc.find('a[href=#' + id + ']').on('click', function(e) {
                    e.preventDefault();
                    $this.open(target);
                    $this.popBtn();
                });
                //popupClose
                _this.find('.layerClose').on('click', function(e) {
                    e.preventDefault();
                    if (_this.closest('#eventView').length) {
                        return false;
                    }
                    $this.close(target);
                });
            });
            doc.find('.tipLayer').each(function() {
                var _this = $(this);
                var btn = _this.children('.btn');
                btn.on('click', function(e) {
                    e.preventDefault();
                    _this.addClass('open');
                    btn.attr('aria-expanded', 'true');
                });
                _this.find('.box_close').on('click', function(e) {
                    e.preventDefault();
                    _this.removeClass('open');
                    btn.attr('aria-expanded', 'false');
                });
            });
        },
        open: function(_target) {
            var target = $(_target);
            var scrollTop = win.scrollTop();
            //풀팝업 판별
            if (!target.hasClass('fullLayer')) {
                doc.find('.dimmed').css('display', 'block');
            }
            //open
            target.css('display', 'block');
            target.addClass('open');
            body.css({
                width: '100%',
                overflow: 'hidden',
                position: 'fixed',
                marginTop: -scrollTop
            });
            //팝업 스크롤 초기화
            target.children('.layerCont').scrollTop(0);
            target.find('.swiper-container').each(function() {
                var _this = $(this);
                _this.data('swiper').update();
            });
            //swiper pop
            target.find('.swiper-button-disabled').each(function() {
                var _this = $(this);
                _this.attr('disabled', true);
            });
            //스크롤 고정
            winResize.trigger('resize');
        },
        close: function(_target) {
            var target = $(_target);
            var scrollTop = parseInt(body.css('margin-top'));
            var gnb = doc.find('.gnb');
            var gnbTop;
            var totalMenu;
            if (gnb.css('display') == 'block') {
                gnb = doc.find('.gnb');
                totalMenu = gnb.find('.totalMenu');
                gnbTop = totalMenu.scrollTop();
            }
            //close
            doc.find('.dimmed').css('display', 'none');
            target.css('display', 'none');
            target.removeClass('open');
            //스크롤 고정 해제
            body.css({
                width: '',
                overflow: '',
                marginTop: '',
                position: ''
            });
            //클릭한 팝업 버튼에 포커스
            $('a[href=#' + target.attr('id') + ']').focus();
            win.scrollTop(-scrollTop);
            if (gnb.css('display') == 'block') {
                totalMenu.scrollTop(gnbTop);
            }
            winResize.trigger('resize');
        },
        popResize: function() {
            winResize.resize(function() {
                var scrollTop = parseInt(body.css('margin-top'));
                var pop = doc.find('.layerPop.open');
                if (pop.length) {
                    //swiper auto
                    pop.find('.stepSwipe').each(function() {
                        var _this = $(this);
                        if (win.width() > win.height()) {
                            _this.height('');
                        } else {
                            _this.height('auto');
                        }
                        //스와이프 일 때 resize 시 변경이 느림
                        _this.children('.swiper-container').data('swiper').update();
                    });
                    pop.css({
                        height: ''
                    });
                    var popH = pop.height();
                    var popCon = pop.find('.layerContainer');
                    //팝업 창 사이즈가 내용보다 작을 시 스크롤 생성
                    if (popH < popCon.outerHeight(true)) {
                        pop.css({
                            height: popCon.outerHeight(true)
                        });
                        popCon.css({
                            paddingBottom: 0
                        });
                        popH = pop.height();
                    }
                    //센터정렬
                    pop.css({
                        top: ((win.height() / 2)) - (popH / 2) - scrollTop - 10
                    });

                }
            });
        }
    };
}(jQuery, window));
