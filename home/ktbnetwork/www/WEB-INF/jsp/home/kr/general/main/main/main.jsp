<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<section id="container" class="container">
  <h1 class="hidden">네트워크 메인</h1>
  <article class="content">
    <div class="sectionWrap" style="">
      <!-- section1 -->
      <div class="section1" style="height:850px"><!-- 각 섹션은 브라우저 높이값 - header 높이 -80px 을 height로 설정 -->
        <h3 class="hidden">회사소개 메뉴 및 대표상품 안내</h3>
        <div class="inner">
          <div class="mainVisual">
            <div class="visualWrap">
              <ul class="swiper-wrapper" style="width:8400px"><!-- width값:li전부 더한 값 -->
                <!-- <li class="swiper-slide">
                  <a href="/home/watwedo/overview.do">
                    <img src="/static/home/kr/images/main/main_visual1.png" alt="내일을 보는 금융 KTB 자산운용은 고객의 내일을 봅니다. 내일을 보는 투자를 통해 성공을 만들어 냅니다. 회사소개 바로가기">
                  </a>
                </li> -->
                <li class="swiper-slide">
                  <img src="/static/home/kr/images/main/main_visual2.png" alt="미래를 보는 우리벤처파트너스 성장가능성 있는 신생벤처기업 투자를 통해 미래의 가치를 만들어갑니다. 상품 바로가기">
                </li>
                <!-- <li class="swiper-slide">
                    <img src="/static/home/kr/images/main/main_visual3.png" alt="함께 성장하는 KTB 설립 이후 38년간 IPO를 통해 277개의 기업(우회상장 포함)과 함께 하였습니다. 상품 바로가기">
                </li> -->
                <li class="swiper-slide">
                  <img src="/static/home/kr/images/main/main_visual4.png" alt="세계로 향하는 네트워크 수십 년간 축적된 안목과 글로벌 네트워크를 통해 세계로 나아갑니다. 상품 바로가기">
                </li>
              </ul>
              <div class="paging">
                <div class="rolling_btn">
                  <a href="#" class="btnPrev"><span>prev</span></a>
                  <a href="#" class="btnStop"><span>stop</span></a><!-- 정지 버튼 눌러서 멈출 경우 <a href="#" class="btnPlay"><span>play</span></a> 로 변경 -->
                  <!--<a href="#" class="btnPlay"><span>play</span></a>-->
                  <a href="#" class="btnNext"><span>next</span></a>
                </div>
                <span class="pageNum">
                  <strong class="now">02</strong>	/ 05
                </span>
              </div>
            </div>
          </div>
        </div>
        <article class="newsArea">
          <div class="newsWrap">
            <h3>NEWS</h3>
            <section>
              <div class="newsBtn">
                <button type="button" class="before">이전 뉴스 보기</button>
                <button type="button" class="next">다음 뉴스 보기</button>
              </div>
              <ul><!-- 요건 1: 버튼 클릭 시 li margin-top 값 조절되어 상하 롤링 ,요건2 : a 태그 공백 포함 50자 말줄임처리 -->
                <li><a href="/home/info/news/view.do?page=1&num=84">(탑데일리 기사) 우리벤처파트너스, 명불허전 펀드명가 입증</a></li>
                <li><a href="/home/info/news/view.do?page=1&num=83">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최</a></li>
                <li><a href="/home/info/news/view.do?page=1&num=82">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</a></li>
              </ul>
            </section>
          </div>
        </article><!-- //newsArea -->
        <em class="scrollDown"><span class="hidden">scroll down</span></em>
      </div>
      <!-- //section1 -->

      <!-- section2 -->
      <div class="section2" style="height:770px">
        <div class="inner">
          <h3 class="sTit">펀드 현황을 확인하세요.<em>우리벤처파트너스의 성장과 함께 하세요.</em></h3>
          <ul class="tabArea">
            <li><a href="#tab01" aria-selected="true" class="on" style="font-size: 18px;">청산펀드 현황</a></li>
            <li><a href="#tab02" style="font-size: 18px;">운용펀드 현황</a></li>
          </ul>
          <div class="tabCon">
            <!-- 청산펀드 현황 -->
            <div id="tab01" class="list">
              <h4 class="hidden">청산펀드 현황</h4>
              <ul>
                <li>
                  <dl>
                    <dt class="name">펀드수</dt>
                    <dd class="num">60</dd>
                  </dl>
                </li>
                <li>
                  <dl>
                    <dt class="name">납입총액<span>(단위 : 억원)</span></dt>
                  <dd class="num">13,647</dd>
                  </dl>
                </li>
                <li>
                  <dl>
                    <dt class="name">분배총액<span>(단위 : 억원)</span></dt>
                    <dd class="num">21,480</dd>
                  </dl>
                </li>
                <li>
                  <dl>
                    <dt class="name">IRR<span>(단위 : %)</span></dt>
                    <dd class="num">19.54</dd>
                  </dl>
                </li>
              </ul>
              <span class="tooltip">
                <em>작성기준</em>
                <a href="#" class="tipOpen"><span>도움말</span></a><!-- 클릭 시 class="on" 추가 -->
                <span class="msg">
                  <strong class="tit">작성기준</strong>
                  <span class="txt">- 2022.12.31 현재</span>
<%--                  <span class="txt">- 2000.01.01 이후 청산한 펀드 기준</span>--%>
                  <span class="txt">- IRR: 성과보수 포함, 납입금액 가중평균 수익률</span>
                  <a href="#" class="btnClose on"><span>닫기</span></a><!-- 클릭 시 <a class="tipOpen on"> 의 class="on" 삭제 -->
                </span>
              </span>
            </div>
            <!-- //청산펀드 현황 -->
            <!-- 운용펀드 현황 -->
            <div id="tab02" class="list" style="display:none;">
              <h4 class="hidden">운용펀드 현황</h4>
              <ul>
                <li>
                  <dl>
                    <dt class="name">펀드수</dt>
                    <dd class="num">19</dd>
                  </dl>
                </li>
                <li>
                  <dl>
                    <dt class="name">약정총액<span>(단위 : 억원)</span></dt>
                    <dd class="num">14,593</dd>
                  </dl>
                </li>
                <li>
                  <dl>
                    <dt class="name">투자기업수</dt>
                    <dd class="num">354</dd>
                  </dl>
                </li>
                <li>
                  <dl>
                    <dt class="name">투자총액<span>(단위 : 억원)</span></dt>
                    <dd class="num">10,141</dd>
                  </dl>
                </li>
              </ul>
              <span class="tooltip">
                <em>작성기준</em>
                <a href="#" class="tipOpen"><span>도움말</span></a><!-- 클릭 시 class="on" 추가 -->
                <span class="msg">
                  <strong class="tit">작성기준</strong>
                  <span class="txt">- 2022.12.31 현재</span>
                  <span class="txt">- VC부문 물적분할(2008년) 이후 결성펀드 기준</span>
                  <a href="#" class="btnClose on"><span>닫기</span></a><!-- 클릭 시 <a class="tipOpen on"> 의 class="on" 삭제 -->
                </span>
              </span>
            </div>
            <!-- //운용펀드 현황 -->
          </div><!-- //tabCon -->
        </div><!-- //fundProduct -->
      </div>
      <!-- //section2 -->

      <!-- section3 -->
      <div class="section3" style="height:850px">
        <div class="inner">
          <h3 class="sTit">운용철학을 소개합니다.<em>장기적이고 안정적인 운용성과를 추구합니다.</em></h3>
          <div class="imgArea"><img src="/static/home/kr/images/main/img_goal.png" alt="Compliance, Active Value Creation, Alignment of Interest"></div>
          <div class="conArea">
            <h4>운용철학</h4>
            <a href="/home/watwedo/philosophy.do" class="moreBtn">자세히보기</a>
            <ul>
              <li><strong>Alignment of Interest</strong>펀드 참여자 간의 이해관계 일치를 통한 공동의 목표 부여</li>
              <li><strong>Active Value Creation</strong>투자업체 지원 및 가치창출 활동을 통해 지속 가능한 성장도모, <br>투자업체 성공과 목표수익 달성</li>
              <li><strong>Compliance</strong>Compliance 체계 및 점검활동 통한 펀드 운용위험 통제, <br>Moral Hazard 예방</li>
            </ul>
          </div>
        </div>
      </div>
      <!-- //section3 -->
      <div class="etcArea">
        <div class="inner">
          <div class="member">
            <p>성공적인 투자를 위해 <br>우리벤처파트너스의 구성원들이<br>함께 합니다.</p>
            <a href="/home/whoweare/korea.do">Who We Are</a>
          </div>
          <div class="partners">
            <p><strong>Meet Our Partners</strong>가장 든든한 투자파트너가 되겠습니다.</p>
            <a href="/home/meetourpartners/all.do" class="moreBtn">자세히보기</a>
          </div>
        </div>
      </div>
    </div><!-- //sectionWrap -->
  </article><!-- //content -->
</section>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
<script>
  let date = parseInt(moment().format('YYYYMMDDHHmm'))
  if (202302010000 <= date && date < 202304302359) {
    // 공지사항
    window.open('/static/home/kr/ktb_popup.html?popup=20230201', '', 'top=0, left=0, width=488, height=421, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  /**
  if (202203220000 <= date && date < 202204211159) {
    // KTB > DAOL 사명 변경 공지
    window.open('/static/home/kr/ktb_popup.html?popup=20220322', '', 'top=0, left=0, width=721, height=721, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  if (202202140000 <= date && date < 202202281159) {
    // 외부감사인 선임 공고
    window.open('/static/home/kr/ktb_popup.html?popup=20220214', '', 'top=0, left=0, width=720, height=315, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  if (202111240800 <= date && date < 202112080000) {
    // 신주발행공고
    window.open('/static/home/kr/ktb_popup.html?popup=20211124', '', 'top=0, left=720, width=720, height=960, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  if (202112030800 <= date) {
    // 코스닥 상장 주식공모 청약 안내
    window.open('/static/home/kr/ktb_popup.html?popup=20211203', '', 'top=0, left=0, width=720, height=721, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  if (202109011200 <= date && date < 202110010000) {
    window.open('/static/home/kr/ktb_popup.html?popup=20210901', '', 'top=0, left=0, width=720, height=612, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  if (202107071300 <= date && date < 202107121700) {
    window.open('/static/home/kr/ktb_popup.html?popup=20210706', '', 'top=0, left=0, width=720, height=772, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  } else if (202107121700 <= date && date < 202107131700) {
    window.open('/static/home/kr/ktb_popup.html?popup=20210712', '', 'top=0, left=0, width=720, height=772, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  } else if (202107131700 <= date && date < 202107141700) {
    window.open('/static/home/kr/ktb_popup.html?popup=20210713', '', 'top=0, left=0, width=720, height=772, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  } else if (202107141700 <= date && date < 202107151700) {
    window.open('/static/home/kr/ktb_popup.html?popup=20210714', '', 'top=0, left=0, width=720, height=428, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }

  // Venture Challenge 2022
  if (202207040800 <= date && date < 202207311700) {
    window.open('/static/home/kr/k-venture_popup.html', '', 'top=0, left=720, width=900, height=900, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
  }
  **/

</script>
