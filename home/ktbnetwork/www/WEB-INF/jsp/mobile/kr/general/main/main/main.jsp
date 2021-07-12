<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<section class="container">
		<div class="contents">
			<div class="mainSwipe">
				<div class="swiper-container">
					<ul class="swiper-wrapper">
						<li class="swiper-slide"><a href="/home/watwedo/overview.do" role="button"><img src="/static/mobile/kr/images/MA/img_main_promotion1.gif" alt="내일을 보는 금융 - 회사소개 바로가기"></a></li>
						<li class="swiper-slide"><img src="/static/mobile/kr/images/MA/img_main_promotion2.gif" alt="미래를 보는 KTB 성장가능성 있는 신생벤처기업 투자를 통해 미래의 가치를 만들어갑니다."></li>
						<li class="swiper-slide"><img src="/static/mobile/kr/images/MA/img_main_promotion3.gif" alt="함께 성장하는 KTB 설립이후 38년간 IPO를 통해 277개의 기업(우회상장 포함)과 함께 하였습니다."></li>
						<li class="swiper-slide"><img src="/static/mobile/kr/images/MA/img_main_promotion4.gif" alt="세계로 향하는 네트워크 수십년간 축적된 안목과 글로벌 네트워크를 통해 세계로 나아갑니다."></li>
					</ul>
				</div>
				<div class="indicator">
					<div class="indiList">
						<button type="button" class="on" title="선택됨">1</button><button type="button">2</button><button type="button">3</button><button type="button">4</button>
					</div>
				</div>
			</div>
			<!-- //mainSwipe -->
			<div class="mainNews">
				<dl>
					<dt>펀드뉴스</dt>
					<dd>
						<ul>
							<li><a href="/home/news/news/view.do?num=1" role="button" title="상세내용 보기">제 11기 결산공고</a></li>
							<li><a href="/home/news/news/view.do?num=2" role="button" title="상세내용 보기">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</a></li>
							<li><a href="/home/news/news/view.do?num=3" role="button" title="상세내용 보기">외부감사인 선임 공고</a></li>
						</ul>
					</dd>
				</dl>
			</div>
			<!-- //mainNews -->
			<div class="srvIntro">
				<p class="srvTit"><em>펀드 현황을 확인하세요.</em><br>KTB네트워크의 성장과<br>함께 하세요.</p>
				<div class="tabCont on">
					<ul class="fundStatus">
						<li>
							<div class="contBox">
								<strong class="tit">청산펀드 현황</strong>
								<dl>
									<dt>펀드 수</dt><dd>53<span>개</span></dd>
									<dt>납입금액</dt><dd>12,742<span>억원</span></dd>
									<dt>분배총액</dt><dd>19,700<span>억원</span></dd>
									<dt>IRR</dt><dd>19.75<span>%</span></dd>
								</dl>
								<a href="#MAL1" role="button" class="btnView">작성기준</a>
							</div>
						</li>
						<li>
							<div class="contBox">
								<strong class="tit">운용펀드 현황</strong>
								<dl>
									<dt>펀드 수</dt><dd>18<span>개</span></dd>
									<dt>약정총액</dt><dd>11,645<span>억원</span></dd>
									<dt>투자기업수</dt><dd>328</dd>
									<dt>투자총액</dt><dd>6,229<span>억원</span></dd>
								</dl>
								<a href="#MAL2" role="button" class="btnView">작성기준</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- //srvIntro -->
			<div class="introCon">
				<strong class="tit"><a href="/home/watwedo/philosophy.do" role="button">운용철학을 소개합니다.</a></strong>
				<ul>
					<li class="check01">
						<strong>Alignment of Interest</strong>펀드 참여자 간의 이해관계 일치를 통한 공동의 목표 부여
					</li>
					<li class="check02">
						<strong>Active Value Creation</strong>투자업체 지원 및 가치창출 활동을 통해 지속 가능한 성장도모, 투자업체 성공과 목표수익 달성
					</li>
					<li class="check03">
						<strong>Compliance</strong>Compliance 체계 및 점검활동 통한 펀드 운용위험 통제, Moral Hazard 예방
					</li>
				</ul>
			</div>
			<!-- //introCon -->
			<div class="menuBanner01">
				<a href="/home/whoweare/korea.do">
					<strong>성공적인 투자를 위해<br>KTB네트워크의<br>구성원들이 함께 합니다.</strong>
					<p>Who We Are</p>
				</a>
			</div>
			<div class="menuBanner02">
				<a href="/home/meetourpartners/all.do">
					<strong>Meet Our Partners</strong>
					<p>가장 든든한 투자파트너가 되겠습니다.</p>
				</a>
			</div>
		</div>
	</section>

	<div class="layerPop open" id="MAL1">
		<div class="layerContainer">
			<h2 class="layerTit">작성기준</h2>
			<div class="layerCont" tabindex="0">
				<ul class="listDep2">
					<li>2020.12.31 현재</li>
					<li>2000.01.01 이후 청산한 펀드 기준</li>
					<li>IRR: 성과보수 포함, 납입금액 가중평균 수익률</li>
				</ul>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<div class="layerPop open" id="MAL2">
		<div class="layerContainer">
			<h2 class="layerTit">작성기준</h2>
			<div class="layerCont" tabindex="0">
				<ul class="listDep2">
					<li>2020.12.31 현재</li>
				</ul>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<div class="dimmed"></div>

  <!-- 주식 공매 공고 -->
  <div class="fullLayer" id="pop01">
    <h2 class="layerTit">주식 1차공매 공고</h2>
    <div class="layerCont" tabindex="0" style="padding: 0 30px">
      <div class="board_detail">
        <%--<div class="detailTop">
          <h3 class="titDep3">주식 1차공매 공고</h3>
          <em class="date">2017.03.02</em>
        </div>--%>
        <div class="detailCon">
          <p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>
          <table class="tblV">
            <caption>바이텍씨스템(주) 주식 공매 공고</caption>
            <colgroup><col style="width:130px"><col style="width:auto"></colgroup>
            <tbody>
              <tr>
                <th scope="row">01. 공매대상 주식</th>
                <td>㈜바이텍씨스템 보통주 1,212,500주</td>
              </tr>
              <tr>
                <th scope="row">02. 최저 입찰가</th>
                <td>1,746,751,871원<br>(상증법상 주당가치 1,440.6201원 반영)</td>
              </tr>
              <tr>
                <th scope="row">03. 일시</th>
                <td>2021년 7월12일<br>오전 10시 ~ 오후 5시</td>
              </tr>
              <tr>
                <th scope="row">04. 장소</th>
                <td>KTB네트워크㈜ 본사 회의실</td>
              </tr>
              <tr>
                <th scope="row">05. 입찰방법</th>
                <td>
                  입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부<br>
                  (보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)
                </td>
              </tr>
              <tr>
                <th scope="row">06. 예정</th>
                <td>본건 유찰시 2차공매 공고예정<br>(공고예정일 2021년 7월12일 오후 6시경)</td>
              </tr>
              <tr>
                <th scope="row">07. 담당</th>
                <td>KTB네트워크㈜ 정 도 전무<br><a href="tel:031-628-6404">(TEL 031-628-6404)</a></td>
              </tr>
            </tbody>
          </table>
          <div class="newscon_box" style="margin: 15px 0 15px; padding: 25px 25px; background: #fff">
            <strong>케이티비네트워크 주식회사<br>대표이사 김창규</strong>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>

  <div class="fullLayer" id="pop02">
    <h2 class="layerTit">주식 2차공매 공고</h2>
    <div class="layerCont" tabindex="0" style="padding: 0 30px">
      <div class="board_detail">
        <%--<div class="detailTop">
          <h3 class="titDep3">주식 1차공매 공고</h3>
          <em class="date">2017.03.02</em>
        </div>--%>
        <div class="detailCon">
          <p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>
          <table class="tblV">
            <caption>바이텍씨스템(주) 주식 공매 공고</caption>
            <colgroup><col style="width:130px"><col style="width:auto"></colgroup>
            <tbody>
            <tr>
              <th scope="row">01. 공매대상 주식</th>
              <td>㈜바이텍씨스템 보통주 1,212,500주</td>
            </tr>
            <tr>
              <th scope="row">02. 최저 입찰가</th>
              <td>1,222,726,310원<br>(1차 최저입찰가의 70%)</td>
            </tr>
            <tr>
              <th scope="row">03. 일시</th>
              <td>2021년 7월13일<br>오전 10시 ~ 오후 5시</td>
            </tr>
            <tr>
              <th scope="row">04. 장소</th>
              <td>KTB네트워크㈜ 본사 회의실</td>
            </tr>
            <tr>
              <th scope="row">05. 입찰방법</th>
              <td>
                입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부<br>
                (보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)
              </td>
            </tr>
            <tr>
              <th scope="row">06. 예정</th>
              <td>본건 유찰시 3차공매 공고예정<br>(공고예정일 2021년 7월13일 오후 6시경)</td>
            </tr>
            <tr>
              <th scope="row">07. 담당</th>
              <td>KTB네트워크㈜ 정 도 전무<br><a href="tel:031-628-6404">(TEL 031-628-6404)</a></td>
            </tr>
            </tbody>
          </table>
          <div class="newscon_box" style="margin: 15px 0 15px; padding: 25px 25px; background: #fff">
            <strong>케이티비네트워크 주식회사<br>대표이사 김창규</strong>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>

  <div class="fullLayer" id="pop03">
  <h2 class="layerTit">주식 3차공매 공고</h2>
  <div class="layerCont" tabindex="0" style="padding: 0 30px">
    <div class="board_detail">
      <%--<div class="detailTop">
        <h3 class="titDep3">주식 1차공매 공고</h3>
        <em class="date">2017.03.02</em>
      </div>--%>
      <div class="detailCon">
        <p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>
        <table class="tblV">
          <caption>바이텍씨스템(주) 주식 공매 공고</caption>
          <colgroup><col style="width:130px"><col style="width:auto"></colgroup>
          <tbody>
          <tr>
            <th scope="row">01. 공매대상 주식</th>
            <td>㈜바이텍씨스템 보통주 1,212,500주</td>
          </tr>
          <tr>
            <th scope="row">02. 최저 입찰가</th>
            <td>855,908,417<br>(2차 최저입찰가의 70%)</td>
          </tr>
          <tr>
            <th scope="row">03. 일시</th>
            <td>2021년 7월14일<br>오전 10시 ~ 오후 5시</td>
          </tr>
          <tr>
            <th scope="row">04. 장소</th>
            <td>KTB네트워크㈜ 본사 회의실</td>
          </tr>
          <tr>
            <th scope="row">05. 입찰방법</th>
            <td>
              입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부<br>
              (보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)
            </td>
          </tr>
          <tr>
            <th scope="row">06. 예정</th>
            <td>본건은 최종 공고이며, 유찰시 공매절차 종료예정</td>
          </tr>
          <tr>
            <th scope="row">07. 담당</th>
            <td>KTB네트워크㈜ 정 도 전무<br><a href="tel:031-628-6404">(TEL 031-628-6404)</a></td>
          </tr>
          </tbody>
        </table>
        <div class="newscon_box" style="margin: 15px 0 15px; padding: 25px 25px; background: #fff">
          <strong>케이티비네트워크 주식회사<br>대표이사 김창규</strong>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // 주식 공매 공고 -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
<script>
  let date = parseInt(moment().format('YYYYMMDDHHmm'))
  if (202107071300 <= date && date < 202107121700 ) {
    $('#pop01').show()
  } else if (202107121700 <= date && date < 202107131700 ) {
    $('#pop02').show()
  } else if (202107131700 <= date && date < 202107141700 ) {
    $('#pop03').show()
  }
</script>
