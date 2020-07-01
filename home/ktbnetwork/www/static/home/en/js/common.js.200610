$(window).on('load', function() {
    var PC = (function(ns, $) {
        ns.init = function() {
            this.scrollDom.init();
            this.tabType.init();
            this.formEvent.init();
            this.layerPop.init();
            this.mainContent.init();
            this.domEvent.init();
        };
        ns.scrollDom = {
            init: function() {
                ns.fixHeader.init();
                ns.fixGoTopBtn.init();
            }
        };
        ns.fixHeader = {
            init: function() {
                var oSelf = this;
                this.headerH = $('.header').outerHeight();

                //스크롤 초기화
                setTimeout(function() {
                    $('html,body').scrollTop(0);
                }, 100);
                this._bindEvent();
            },
            _bindEvent: function() {
                $(document).off('scroll.fixHeader').on('scroll.fixHeader', $.proxy(this._scrollFixHeader, this));
            },
            _scrollFixHeader: function() {
                var scrollTop = $(document).scrollTop();
                if (scrollTop > 0) {
                    $('.header').addClass('fixed');
                } else {
                    $('.header').removeClass('fixed');
                }
            }
        };

        ns.fixGoTopBtn = {
            init: function() {
                if ($('.pageTop').length === 0) {
                    return;
                }
                this.plusVal = 150;
                this.rightVal = 25;
                this.mainTopBtm = 220;
                this.isMainPage = $('.main').length > 0;
                this._setElement();
                this._bindEvent();
            },
            _setElement: function() {
                if ($('.pateTop.btnTop').length === 0) {
                    $('.pageTop').clone().insertAfter($('.pageTop')).addClass('clone').css('visibility', 'hidden');
                    $('.pageTop.clone').removeClass('fixed');
                }

                if (this.isMainPage) {
                    $('.pageTop.clone').css({
                        'position': 'absolute',
                        'bottom': this.mainTopBtm,
                        'left': 'auto',
                        'right': this.rightVal
                    });
                }

            },
            _bindEvent: function() {
                $(document).off('scroll.fixGoTopBtn').on('scroll.fixGoTopBtn', $.proxy(this._scrollFixTopBtn, this)).trigger('scroll.fixGoTopBtn');
                $(document).off('click.btnTop').on('click.btnTop', '.btnTop', $.proxy(this._onClickBtnTop, this));
                $(window).off('resize.setPosTopBtn').on('resize.setPosTopBtn', $.proxy(this._setPosTopBtn, this));
            },
            _scrollFixTopBtn: function() {
                if ($('.pageTop').length === 0 || $('.pageTop.clone').length === 0) {
                    return;
                }
                this.plusVal = 150;
                this.rightVal = 25;
                this.$topBtn = $('.pageTop').eq(0);
                this.$topCloneBtn = $('.pageTop.clone');
                this.scrollTop = $(window).scrollTop();


                if (this.isMainPage && ($(window).width() < $(document).width())) {
                    this.rightVal = 34;
                }

                if (this.isMainPage) {
                    this._setPosMainTopBtn();
                } else {
                    if (this.scrollTop > 0) {
                        this.$topBtn.addClass('fixed');
                    }
                    if ((this.scrollTop + this.$topBtn.position().top >= $('.pageTop.clone').offset().top) || this.scrollTop === 0) {
                        this.$topBtn.removeClass('fixed');
                    }
                }
                this._setPosTopBtn();

            },
            _setPosMainTopBtn: function() {
                var topBtnPosY = this.$topBtn.offset().top;
                var cloneTopBtnPosY = this.$topCloneBtn.offset().top;
                var pageTop = $(window).height() - parseInt(this.$topBtn.outerHeight()) - 40;


                if (cloneTopBtnPosY <= topBtnPosY) {
                    this.$topBtn.removeClass('fixed');
                    this.$topBtn.css({
                        position: 'absolute',
                        bottom: 220
                    });
                }
                if (topBtnPosY - this.scrollTop > pageTop) {
                    this.$topBtn.addClass('fixed');
                    this.$topBtn.css({
                        position: '',
                        bottom: '',
                        right: this.rightVal
                    });
                }
            },
            _setPosTopBtn: function() {
                var doc = $(document);
                var win = $(window);
                if (parseInt(doc.find('#container').css('min-width')) + this.plusVal > win.width()) {
                    if (this.$topBtn.hasClass('fixed')) {
                        this.$topBtn.css({
                            left: 'auto',
                            right: this.rightVal
                        });
                    } else {
                        this.$topBtn.css({
                            left: 'auto',
                            right: this.rightVal + doc.width() - win.width() - win.scrollLeft()
                        });
                    }
                } else {
                    this.$topBtn.css({
                        left: '',
                        right: ''
                    });
                }
            },
            _onClickBtnTop: function(e) {
                e.preventDefault();
                $('html,body').stop().animate({
                    scrollTop: 0
                }, 300, 'easeOutCubic');
            }
        };
        ns.tabType = {
            init: function() {
                this._bindEvent();
            },
            _bindEvent: function() {
                // .subTab > a 클릭시 -> 메뉴 활성화
                // .tabType1 > a 클릭 시 -> 메뉴 활성화
                $(document).off('click.tab').on('click.tab', '.subTab  li > a, [class^=tabType]  li > a', $.proxy(this._onClickTabTypeEl, this));


                //메인 .tabArea > a 클릭 시 -> 메뉴 활성화
                $('body.main').off('click.tabArea').off('click.mainSubTab').on('click.mainSubTab', '.tabArea li > a', $.proxy(this._onClickTabEl, this));



            },
            _onClickTabTypeEl: function(e) {
                e.preventDefault();

                var $target = $(e.currentTarget);
                var $tabEl = $target.closest('li');
                var tabIdx = $tabEl.index();

                var $tabCont = $target.closest('[class^=tab]').nextAll('.tabCont');

                $tabEl.siblings('li').removeClass('on');
                $tabEl.siblings('li').find('>a').removeAttr('aria-selected');

                $tabEl.addClass('on');
                $target.attr('aria-selected', 'true');

                //탭 내용 선택
                $tabCont.eq(tabIdx).siblings().removeClass('on');
                $tabCont.eq(tabIdx).addClass('on');


            },
            _onClickTabEl: function(e) {
                e.preventDefault();

                //탭 표시
                var $target = $(e.currentTarget);
                var tabIdx = $target.closest('li').index();
                var $tabCont = $target.closest('.tabArea').next('.tabCon').find('.list');

                $target.addClass('on');
                $target.attr('aria-selected', 'true');

                $target.closest('li').siblings().find('>a').removeClass('on');
                $target.closest('li').siblings().find('>a').removeAttr('aria-selected');


                //탭 내용 표시
                $tabCont.eq(tabIdx).show();
                $tabCont.eq(tabIdx).siblings().hide();


                //스크롤 위로 이동
                var scrollTop = Math.ceil($('.section2').offset().top) - $('.header').outerHeight() + parseInt($('.header').css('borderBottomWidth'));
                $('html,body').scrollTop(scrollTop);
            }
        };

        ns.formEvent = {
            init: function() {
                this.setSelBox.init();
                this.toggleCont.init();
                this.tooltip.init();
            }
        };

        ns.formEvent.setSelBox = {
            init: function() {
                var $selBox = $('.frmSelect select');
                var dir;
                $.each($selBox, function() {
                    if ($(this).closest('#footer').length > 0) {
                        dir = 'up';
                    } else {
                        dir = 'down';
                    }
                    if ($(this).siblings('a.tit').getInstance() !== undefined) {
                        //초기화
                        $(this).siblings('a.tit').getInstance().removeSB();
                    }

                    var $target = $(this);
                    $.SelectBoxSet($(this).get(0), {
                        height: 200,
                        direction: dir
                    }, function() {

                        setTimeout(function() {
                            if ($target.closest('#footer').length > 0) {
                                $target.siblings('a.tit').text('Family Site');
                            }
                        }, 2);
                    });
                });
                this._bindEvent();

            },
            _bindEvent: function() {
                $(document).off('click.footSelBox').on('click.footSelBox', '#footer .con a', $.proxy(this._onClickFootSelBox, this));
            },
            _onClickFootSelBox: function(e) {
                e.preventDefault();
                var $target = $(e.currentTarget);
                var targetIdx = $target.closest('li').index();
                var selInstance = $target.closest('.frmSelect').find('a').getInstance();
                var goUrl;

                if (selInstance !== undefined) {
                    goUrl = selInstance.getValueSB();
                    window.open(goUrl, '_blank');
                }

            }
        };

        ns.formEvent.toggleCont = {
            init: function() {
                this._bindEvent();
            },
            _bindEvent: function() {
                $(document).off('click.toggleCont').on('click.toggleCont', '.tglList .toggle > a', $.proxy(this._onClickToggleList, this));
            },
            _onClickToggleList: function(e) {
                e.preventDefault();
                var $target = $(e.currentTarget);
                var $toggleWrap = $target.closest('li');
                var $toggleCont = $target.siblings('.togCon');

                var $prevTarget = $toggleWrap.siblings('li.on');
                var $prevCont = $prevTarget.find('.togCon');


                if ($toggleWrap.hasClass('on')) {
                    return;
                }
                //현재 내용 열기
                $toggleWrap.addClass('on');

                $toggleCont.hide();
                $toggleCont.stop().slideDown('400', 'easeOutCubic', function() {
                    $(this).removeAttr('style');
                });

                //이전 내용 닫기
                $prevTarget.removeClass('on');
                $prevCont.show();
                $prevCont.css('background', 'white');
                $prevCont.stop().slideUp('300', 'easeOutCubic', function() {
                    $(this).removeAttr('style');
                });


            }

        };

        ns.formEvent.tooltip = {
            init: function() {
                this._bindEvent();
            },
            _bindEvent: function() {
                $(document).off('click.openToolTip').on('click.openToolTip', '.tooltip >a', $.proxy(this._onClickOpenTooltip, this));
                $(document).off('click.closeToolTip').on('click.closeToolTip', '.tooltip .btnClose', $.proxy(this._onClickCloseTooltip, this));
            },
            _onClickOpenTooltip: function(e) {
                e.preventDefault();
                var $target = $(e.currentTarget);
                $target.addClass('on');
            },
            _onClickCloseTooltip: function(e) {
                e.preventDefault();
                var $target = $(e.currentTarget);
                var $tipBtn = $target.closest('.tooltip').find('>a');
                $tipBtn.removeClass('on');
                $tipBtn.focus();
            }
        };
        ns.layerPop = {
            init: function() {
                this._domEvent();
            },
            _domEvent: function() {
                $(document).off('click.layerPop').on('click.layerPop', 'a', $.proxy(this._onClickOpenPop, this));
                $(document).off('click.closePop').on('click.closePop', '.layerClose', $.proxy(this.closePop, this));
            },
            _onClickOpenPop: function(e) {
                var $target = $(e.currentTarget);
                if ($target.attr('href') !== '#' && $target.attr('href').charAt(0) === '#') {
                    var popId = $target.attr('href');
                    this.openPop(popId);
                }
            },
            openPop: function(_popId) {
                var $pop = $(_popId);
                var popMarTop = -parseInt($pop.outerHeight() / 2);

                if (($pop.length === 0) || (!$pop.hasClass('layerPop'))) {
                    return;
                }
                $('body').css('overflow', 'hidden');
                $('.dimmed').show();
                $pop.show();
                $pop.css('marginTop', popMarTop);
                $pop.find('.layerCont').scrollTop(0);
            },
            closePop: function() {
                $('.layerPop:visible').hide();
                $('body').css('overflow', '');
                $('.dimmed').hide();
            }
        };

        ns.mainContent = {
            init: function() {
                this.swiperBanner.init();
                this.setScreenIndi.init();

                //펀드 뉴스 자동 롤링
                this.scrollFundNews.init();

                //각 섹션은 브라우저 높이값 - header 높이 -80px 을 height로 설정
                this.setSectionHeight.init();
            }
        };

        ns.mainContent.swiperBanner = {
            init: function() {
                if (navigator.userAgent.indexOf('9.0') == -1) {
                    this._setSwiper();
                } else {
                    this._setSlide();
                }
                this._bindEvent();
            },
            _fnPadNum: function(n, width) {
                n = n + '';
                return n.length >= width ? n : new Array(width - n.length + 1).join('0') + n;
            },
            _setSwiper: function() {
                var $target = $('.mainVisual');
                var container = $target.find('.visualWrap');
                var oSelf = this;
                var options = {
                    loop: true,
                    autoplay: {
                        delay: 5000,
                        disableOnInteraction: false
                    },
                    pagination: {
                        el: '.pageNum',
                        type: 'custom',
                        renderCustom: function(swiper, current, total) {
                            return '<strong class="now">' + oSelf._fnPadNum(current, 2) + '</strong>/' + oSelf._fnPadNum(total, 2);

                        }
                    },
                    navigation: {
                        nextEl: '.btnNext',
                        prevEl: '.btnPrev',
                    }
                };

                //wrap width 지정
                var wrap = container.children('.swiper-wrapper');
                var con = wrap.children('.swiper-slide');
                var slideCnt = con.length + 2;
                var wrapW = 100 * slideCnt + '%';
                wrap.css('width', wrapW);

                this.mainSwipe = new Swiper(container, options);
            },
            _setSlide: function() {
                var btn = $('.visualWrap').find('.rolling_btn>a');
                var none = {
                    'pointer-events': 'none',
                    'cursor': 'default'
                };
                btn.eq(0).css(none);
                btn.eq(1).css(none);


                this.slideCnt = $('.visualWrap .swiper-slide').length;
                $('.visualWrap .pageNum').html('<strong class="now">01</strong>/' + this._fnPadNum(this.slideCnt, 2));
            },
            _bindEvent: function() {
                if (navigator.userAgent.indexOf('9.0') == -1) {
                    $('.mainVisual').find('.rolling_btn>a').eq(1).off('click.ctrlPaly').on('click.ctrlPaly', $.proxy(this._onClickSwiperPlayBtn, this));
                } else {
                    $('.mainVisual').on('click', '.btnNext, .btnPrev', $.proxy(this._onClickMoveSlideBtn, this));
                }
            },
            _onClickSwiperPlayBtn: function(e) {
                var $target = $(e.currentTarget);
                if ($target.hasClass('btnStop')) {
                    this.mainSwipe.autoplay.stop();
                    $target.addClass('btnPlay').removeClass('btnStop');
                    $target.html('<span>play</span>');
                } else {
                    this.mainSwipe.autoplay.start();
                    $target.addClass('btnStop').removeClass('btnPlay');
                    $target.html('<span>stop</span>');
                }

            },
            _onClickMoveSlideBtn: function(e) {
                e.preventDefault();
                var mainVisual = $('.mainVisual');
                var wrap = mainVisual.find('.swiper-wrapper').css('width', '20000');
                var paging = mainVisual.find('.paging');
                var btn = paging.find('.rolling_btn>a');
                var num = paging.children('.pageNum');

                var none = {
                    'pointer-events': 'none',
                    'cursor': 'default'
                };
                var block = {
                    'pointer-events': '',
                    'cursor': ''
                };

                if (wrap.is(':animated')) {
                    return false;
                }
                var $target = $(e.currentTarget);
                var thisClass = $target.attr('class');
                var con = mainVisual.find('.swiper-slide');
                var conW = con.width();
                var conL = con.length;
                var thisMargin = parseInt(wrap.css('margin-left'));
                var numText = num.children('.now');

                if (thisClass == 'btnNext' && -thisMargin < ((conL - 1) * conW)) {
                    wrap.stop().animate({
                        marginLeft: thisMargin - conW
                    });
                    numText.text('0' + ((-thisMargin / conW) + 2));
                    if (numText.text() == this._fnPadNum(this.slideCnt, 2)) {
                        $target.css(none);
                    }
                    btn.eq(0).css(block);
                } else if (thisClass == 'btnPrev' && thisMargin < 0) {
                    wrap.stop().animate({
                        marginLeft: thisMargin + conW
                    });
                    numText.text('0' + ((-thisMargin / conW)));
                    if (numText.text() == '01') {
                        $target.css(none);
                    }
                    btn.eq(2).css(block);
                }
            }
        };

        ns.mainContent.setScreenIndi = {
            init: function() {
                this._bindEvent();
            },
            _bindEvent: function() {
                $(window).off('scroll.screenIndi').on('scroll.screenIndi', $.proxy(this._scrollSetIndi, this));
            },
            _scrollSetIndi: function() {
                var doc = $(document);
                var body = $('body');
                var header = $('header');

                var _this = $('.wrap');
                var indi = $('.content .indicator');
                var margin = parseInt(_this.css('top'));
                var topArr = [];
                var scrollTop = $(window).scrollTop();

                if ($('.main').length === 0) {
                    return;
                }

                if (_this.is(':animated') || body.hasClass('fix')) {
                    return;
                }
                $('.sectionWrap>div[class^=section]').each(function(idx) {
                    var _this = $(this);
                    topArr[idx] = _this.position().top - doc.find('header').height();
                });
                var count;
                if (topArr[1] > scrollTop) {
                    count = 0;
                }
                if (topArr[1] <= scrollTop) {
                    count = 1;
                }
                if (topArr[2] <= scrollTop) {
                    count = 2;
                }
                if (topArr[3] <= scrollTop) {
                    count = 3;
                }
                switch (count) {
                    case 0:
                        header.removeClass('type1');
                        indi.addClass('section1').removeClass('section2');
                        break;
                    case 1:
                        header.addClass('type1');
                        indi.addClass('section2').removeClass('section1 section3');
                        break;
                    case 2:
                        header.removeClass('type2').addClass('type1');
                        indi.addClass('section3').removeClass('section2 section4');
                        break;
                    case 3:
                        header.removeClass('type1');
                        header.addClass('type2');
                        indi.addClass('section4').removeClass('section3');
                        break;
                }
                var target = indi.find('li').eq(count);
                target.addClass('on').siblings('li').removeClass('on');
            }
        };

        ns.mainContent.scrollFundNews = {
            init: function() {
                var _this = $(document).find('.newsArea');
                var btnArea = _this.find('.newsBtn');
                _this.find('section').css('overflow', 'hidden');
                var wrap = _this.find('ul');
                var con = wrap.children('li').css('margin-top', '25px');
                var conSize = con.outerHeight(true);
                var auto;
                wrap.css({
                    overflow: 'visible',
                    marginTop: -((con.length) * conSize)
                });
                var arr = [];
                con.each(function(idx) {
                    arr[idx] = $(this);
                });
                wrap.children().remove();
                for (var i = 0; i < arr.length; i++) {
                    arr[i].prependTo(wrap);
                }
                con.last().clone().appendTo(wrap);
                con.first().clone().prependTo(wrap);
                var conLength = wrap.children('li').length;
                _this.find('.newsBtn>button').on('click', function(e) {
                    if (wrap.is(':animated')) {
                        return false;
                    }
                    var margin = parseInt(wrap.css('margin-top'));
                    clearInterval(auto);
                    auto = setInterval(function() {
                        _this.find('button.next').click();
                    }, 5000);
                    if ($(e.target).hasClass('next')) {
                        if (margin >= -conSize) {
                            wrap.css('margin-top', -conSize * (conLength - 1));
                            margin = -conSize * (conLength - 1);
                        }
                        wrap.stop().animate({
                            marginTop: margin + conSize
                        });
                    } else {
                        if (margin <= -conSize * (conLength - 1)) {
                            wrap.css('margin-top', -conSize);
                            margin = -conSize;
                        }
                        wrap.stop().animate({
                            marginTop: margin - conSize
                        });
                    }
                });
                auto = setInterval(function() {
                    _this.find('button.next').click();
                }, 5000);
            }
        };

        ns.mainContent.setSectionHeight = {
            init: function() {
                this._setSectionH();
                this._bindEvent();
            },
            _setSectionH: function() {
                if ($(document).is(':animated')) {
                    return false;
                }
                var $section = $('.sectionWrap').find('[class^=section]');
                var sectionH = $(window).height() - $('header').height();
                $section.css('height', sectionH);
            },
            _bindEvent: function() {
                $(window).off('resize.section').on('resize.section', $.proxy(this._setSectionH, this));
            }
        };
        ns.domEvent = {
            init: function() {
                this.grayscale.init();
                this.googleMap.init();
            }
        };

        ns.domEvent.googleMap = {
            init: function() {
                if ($('.mapArea').length === 0) {
                    return;
                }

                this.location = [{
                        lat: 37.402430,
                        lng: 127.106020
                    }, //seoul
                    {
                        lat: 31.206200,
                        lng: 121.407815
                    }, //shanghai
                    {
                        lat: 37.793565,
                        lng: -122.396979
                    } //paloAlto
                ];
                this.actMapIdx = 0;
                this._setDefTabEl();
                this._loadGoogleApi();
                this._bindEvent();
            },
            _setDefTabEl: function() {
                var defTabEl = $('.mapArea .tglList >li').eq(0);

                if (!(defTabEl.hasClass('on'))) {
                    defTabEl.addClass('on');
                    defTabEl.siblings('li.on').removeClass('on');
                }
            },
            _loadGoogleApi: function() {
                var lang = $('html').attr('lang');
                var oSelf = this;
                $.getScript("https://maps.googleapis.com/maps/api/js?key=AIzaSyAfZShlQ4ELnREOWM_6z9XcxA1p4sP4fV0&language=" + lang).done(function(src, textStatus) {
                    oSelf._setMapApi();
                });
            },
            _setMapApi: function() {
                this.actMapIdx = $('.tglList li.on').index();
                var myLatLng = this.location[this.actMapIdx];

                // Create a map object and specify the DOM element
                // for display.
                var map = new google.maps.Map(document.getElementById('map_view'), {
                    center: myLatLng,
                    zoom: 17,
                    fullscreenControl: false
                });

                // Create a marker and set its position.
                var marker = new google.maps.Marker({
                    map: map,
                    position: myLatLng
                });
            },
            _bindEvent: function() {
                $(document).off('click.map').on('click.map', '.mapArea .toggle > a', $.proxy(this._onClickMapTabEl, this));
            },
            _onClickMapTabEl: function(e) {
                if (this.actMapIdx === undefined) {
                    this.actMapIdx = 0;
                }
                var $target = $(e.currentTarget);
                var $targetWrap = $target.closest('li');
                var tabIdx = $targetWrap.index();

                if (this.actMapIdx === tabIdx) {
                    return;
                }

                this._setMapApi();
            }
        };
        ns.domEvent.grayscale = {
            init: function() {
                //  이미지  클릭 시  활성화
                $('.memberList').off('click.thumbImg').on('click.thumbImg', 'li > a', $.proxy(this._onClickThumbImg, this));

                //이미지 오버 시 활성화
                $('.partnersList, .memberList').off('mouseover.thumbImg').on('mouseover.thumbImg', 'li > a', $.proxy(this._onMouseoverThumbImg, this));

                //이미지 마우스 벗어날 경우 비 활성화
                $('.partnersList, .memberList').off('mouseleave.thumbImg').on('mouseleave.thumbImg', 'li > a', $.proxy(this._onMouseleaveThumbImg, this));
            },
            _onClickThumbImg: function(e) {
                var $target = $(e.currentTarget);
                var $thumWrap = $target.closest('li');
                if ($thumWrap.hasClass('active')) {
                    return;
                }

                if ($target.attr('href') === '#') {
                    e.preventDefault();
                }
                //스크롤 맨위로 이동
                var scrollTop;
                if ($('.tabArea').length > 0) {
                    scrollTop = $('.tabArea').offset().top - $('.header').outerHeight();

                } else {
                    scrollTop = 0;
                }
                $('html,body').scrollTop(scrollTop);


                //클릭 영역 active 클래스 추가
                var $swiperSlide = $target.closest('li');

                var prevThumbImg = $swiperSlide.closest('.memberList').find('li.active >a');

                $swiperSlide.closest('.memberList').find('li.active').removeClass('active');
                $swiperSlide.addClass('active');

                if (prevThumbImg.length > 0) {
                    this._onMouseleaveThumbImg(prevThumbImg);
                }

            },
            _onMouseoverThumbImg: function(e) {
                var $target = $(e.currentTarget);
                var $thumbImg = $target.find('img');
                var thumbImgSrc = $thumbImg.attr('src');
                var actThumbImgSrc;

                if (thumbImgSrc.indexOf('_off.') >= 0) {
                    actThumbImgSrc = thumbImgSrc.replace('_off.', '_on.');
                    $thumbImg.attr('src', actThumbImgSrc);
                }
            },
            _onMouseleaveThumbImg: function(e) {
                var $target;
                if (e.currentTarget === undefined) {
                    $target = e;
                } else {
                    $target = $(e.currentTarget);
                }

                var $thumWrap = $target.closest('li');
                if ($thumWrap.hasClass('active')) {
                    return;
                }

                var $thumbImg = $target.find('img');
                var thumbImgSrc = $thumbImg.attr('src');
                var actThumbImgSrc;
                if (thumbImgSrc.indexOf('_on.') >= 0) {
                    actThumbImgSrc = thumbImgSrc.replace('_on.', '_off.');
                    $thumbImg.attr('src', actThumbImgSrc);
                }
            }
        };
        ns.init();
        return ns;
    }(window.COMMON || {}, jQuery));
});
