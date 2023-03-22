<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<section class="container">
		<div class="contents">
			<div class="mainSwipe">
				<div class="swiper-container">
					<ul class="swiper-wrapper">
						<!-- <li class="swiper-slide"><a href="/home/watwedo/overview.do" role="button"><img src="/static/mobile/kr/images/MA/img_main_promotion1.gif" alt="내일을 보는 금융 - 회사소개 바로가기"></a></li> -->
						<li class="swiper-slide"><img src="/static/mobile/kr/images/MA/img_main_promotion2.png" alt="미래를 보는 우리벤처파트너스 성장가능성 있는 신생벤처기업 투자를 통해 미래의 가치를 만들어갑니다."></li>
						<!-- <li class="swiper-slide"><img src="/static/mobile/kr/images/MA/img_main_promotion3.gif" alt="함께 성장하는 KTB 설립이후 38년간 IPO를 통해 277개의 기업(우회상장 포함)과 함께 하였습니다."></li> -->
						<li class="swiper-slide"><img src="/static/mobile/kr/images/MA/img_main_promotion4.png" alt="세계로 향하는 네트워크 수십 년간 축적된 안목과 글로벌 네트워크를 통해 세계로 나아갑니다."></li>
					</ul>
				</div>
				<div class="indicator">
					<div class="indiList">
						<button type="button" class="on" title="선택됨">1</button><button type="button">2</button><!-- <button type="button">3</button><button type="button">4</button> -->
					</div>
				</div>
			</div>
			<!-- //mainSwipe -->
			<div class="mainNews">
				<dl>
					<dt>펀드뉴스</dt>
					<dd>
						<ul>
							<li><a href="/home/info/news/view.do?page=1&num=84">(탑데일리 기사) 우리벤처파트너스, 명불허전 펀드명가 입증</a></li>
							<li><a href="/home/info/news/view.do?page=1&num=83">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최</a></li>
							<li><a href="/home/info/news/view.do?page=1&num=82">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</a></li>
						</ul>
					</dd>
				</dl>
			</div>
			<!-- //mainNews -->
			<div class="srvIntro">
				<p class="srvTit"><em>펀드 현황을 확인하세요.</em><br>우리벤처파트너스의 성장과<br>함께 하세요.</p>
				<div class="tabCont on">
					<ul class="fundStatus">
						<li>
							<div class="contBox">
								<strong class="tit">청산펀드 현황</strong>
								<dl>
									<dt>펀드 수</dt><dd>60<span>개</span></dd>
									<dt>납입금액</dt><dd>13,647<span>억원</span></dd>
									<dt>분배총액</dt><dd>21,480<span>억원</span></dd>
									<dt>IRR</dt><dd>19.54<span>%</span></dd>
								</dl>
								<a href="#MAL1" role="button" class="btnView">작성기준</a>
							</div>
						</li>
						<li>
							<div class="contBox">
								<strong class="tit">운용펀드 현황</strong>
								<dl>
									<dt>펀드 수</dt><dd>19<span>개</span></dd>
									<dt>약정총액</dt><dd>14,593<span>억원</span></dd>
									<dt>투자기업수</dt><dd>354</dd>
									<dt>투자총액</dt><dd>10,141<span>억원</span></dd>
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
					<strong>성공적인 투자를 위해<br>우리벤처파트너스의<br>구성원들이 함께 합니다.</strong>
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

	<!-- 20210901 주식명의개서정지공고-->
  <div class="layerPop" id="pop20210901">
    <div class="layerContainer" style="padding: 80px 0px 15px">
      <h2 class="layerTit" style="text-align: center; font-size: 18px">주식명의개서정지공고</h2>
      <div class="layerCont newscon_box" tabindex="0" style="padding-top: 0px; background-color: #fff">
        <p style="text-align: center">
          임시주주총회를 위해 상법 제 354조 및 당사 정관 제 16조에 의거 2021년 9월 16일 주주명부에 등재되어 있는 주주에게 의결권을 부여하며,
          권리주 주의 확정을 위하여 2021년 9월 17일부터 2021년 9월 28일 까지 주식명의개서, 질권등록 및 말소 등 주주명부의 기재사항 변경을 정지하고자 공고합니다.
        </p>
        <div class="bottomTxt" style="color: #555; padding-top: 30px">
          <strong style="font-weight:500; font-size: 16px">2021년 9월 1일</strong>
          <strong style="font-weight:500; font-size: 16px; padding-top: 20px">케이티비네트워크 주식회사</strong>
          <strong style="font-weight:400; font-size: 13px; padding-top: 3px">경기도 성남시 분당구 대왕판교로 670(삼평동), 유스페이스 2A동 10층</strong>
          <strong style="font-weight:500; font-size: 16px; padding-top: 25px" class="ceoTxt">대표이사 <span style="font-weight: bolder; color: #111">김 창 규</span></strong>
          <strong style="font-weight:500; font-size: 16px" class="ceoTxt">명의개서대리인 KB국민은행 은행장 <br><span style="font-weight: bolder; color: #111">허 인</span></strong>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>

	<!-- 20211124 신주발행공고 -->
	<div class="fullLayer" id="pop20211124">
		<h2 class="layerTit">신주발행공고</h2>
		<div class="layerCont" tabindex="0" style="padding: 0 10px">
			<div class="board_detail">
				<div class="detailCon">
					<p>2021년 11월 02일 개최한 당사 이사회에서 코스닥시장 상장을 위하여 당사 정관 제10조 제2항 제8호에 따라
						제3자 배정방식의 신주발행을 결의하였기에 상법 제418조 제4항에 의거 아래와 같이 공고합니다.</p>
					<div style="text-align: center; padding: 20px 0px 0px 0px">- 아 래 -</div>
					<table class="tblV">
						<caption>신주발행공고</caption>
						<colgroup><col style="width:168px"><col style="width:auto"></colgroup>
						<tbody>
						<tr>
							<th scope="row">01. 신주의 종류와 수</th>
							<td>기명식 보통주 20,000,000주</td>
						</tr>
						<tr>
							<th scope="row">02. 신주의 액면가액</th>
							<td>1주당 500원</td>
						</tr>
						<tr>
							<th scope="row">03. 신주의 발행가액</th>
							<td>1주당 5,800원 ~ 7,200원(예정)<br>(「증권 인수업무 등에 관한 규정」을 준용한 수요예측 결과를 반영하여 당사의 코스닥시장 상장주관회사인 한국투자증권㈜와 협의하여 최종 공모(발행)가액을 결정할 예정임)</td>
						</tr>
						<tr>
							<th scope="row">04. 신주의 인수방법</th>
							<td>- 당사 정관 제10조 제2항 제8호에 의거 제3자에게 배정함<br>
								- 신주모집 주식에 대하여 대표주관회사 및 인수단에 총액인수 및 모집할 것을 위탁하며, 신주모집하는 주식은 「증권 인수업무 등에 관한 규정」 제9조(주식의 배정)에 의거하여 배정함
							</td>
						</tr>
						<tr>
							<th scope="row">05. 신주의 납입(예정)기일</th>
							<td>
								2021년 12월 09일(목)
							</td>
						</tr>
						<tr>
							<th scope="row">06. 무액면주식 발행여부</th>
							<td>
								해당사항 없음
							</td>
						</tr>
						<tr>
							<th scope="row">07. 현물출자 여부</th>
							<td>
								해당사항 없음
							</td>
						</tr>
						<tr>
							<th scope="row">08. 기타사항</th>
							<td>
								기타 세부사항은 대표이사에게 위임함
							</td>
						</tr>
						</tbody>
					</table>
					<div class="newscon_box" style="margin: 15px 0 15px; padding: 25px 25px; background: #fff">
						<strong style="font-weight:500; font-size: 14px">2021년 11월 24일</strong><br><br>
						<strong>케이티비네트워크 주식회사<br>대표이사 <b style="font-weight:1000;">김창규</b></strong>
					</div>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<!-- 20211203 코스닥 상장 주식공모 청약 안내 -->
	<div class="layerPop" id="pop20211203">
		<div class="layerContainer" style="padding: 80px 0px 15px">
			<h2 class="layerTit" style="text-align: center; font-size: 18px">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</h2>
			<div class="layerCont newscon_box" tabindex="0" style="padding-left: 10px; padding-right: 10px; padding-top: 0px; background-color: #fff; text-align: left">
				<br>
				<div class="detailCon" style=" border: 1px solid #000">
					<ul style="padding: 10px 10px">
						<li style="font-size: 15px">
							<b>· 청약일</b><br>2021년 12월 06일(월) ~ 07일(화)
						</li><br>
						<li style="font-size: 15px">
							<b>· 1주당 공모가액</b><br>[5,800]원
						</li><br>
						<li style="font-size: 15px">
							<b>· 공모금액</b><br>[116,000,000,000]원<br>(공모주식 20,000,000주)
						</li><br>
						<li style="font-size: 15px">
							<b>· 대표주관회사</b><br>한국투자증권<br>(홈페이지 www.truefriend.com / 문의전화 1544-5000)
						</li><br>
						<li style="font-size: 15px">
							<b>· KTB네트워크 주식회사의 기업 IR 자료 및 동영상은 한국IR협의회 홈페이지 (https://www.kirs.or.kr/information/broadcast.html)에 게시되어 있으니 참고하시기 바랍니다.</b>
						</li>
					</ul>
				</div>
				<p style="padding-top:10px; font-size: 13px">* 기타 자세한 사항은 당사 홈페이지 내 NEWS를 참조해 주시기 바랍니다</p>
				<div class="bottomTxt" style="color: #555; padding-top: 30px; text-align: center">
					<strong style="font-weight:500; font-size: 16px">2021년 12월 03일</strong>
					<strong style="font-weight:500; font-size: 16px; padding-top: 15px">케이티비네트워크 주식회사</strong>
					<strong style="font-weight:500; font-size: 16px; padding-top: 0px" class="ceoTxt">대표이사 <span style="font-weight: bolder; color: #111">김 창 규</span></strong>
				</div>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<!-- 외부감사인 선임 공고 -->
	<div class="layerPop" id="pop20220214">
		<div class="layerContainer" style="padding: 80px 0px 15px">
			<h2 class="layerTit" style="text-align: center; font-size: 18px">외부감사인 선임 공고</h2>
			<div class="layerCont newscon_box" tabindex="0" style="padding-top: 0px; background-color: #fff">
				<p style="text-align: center">
					주식회사의 외부감사에 관한 법률 제10조에 의거, 당사 감사가 감사인선임위원회의 승인을 득하여 제15기를 포함한 연속하는 3개 사업연도의 외부감사인을 삼정회계법인으로 선정하였음을 공고합니다.
				</p>
				<div class="bottomTxt" style="color: #555; padding-top: 30px">
					<strong style="font-weight:500; font-size: 16px">2022년 02월 14일</strong>
					<strong style="font-weight:500; font-size: 16px; padding-top: 0px">케이티비네트워크 주식회사</strong>
					<strong style="font-weight:500; font-size: 16px; padding-top: 0px" class="ceoTxt">대표이사 <span style="font-weight: bolder; color: #111">김 창 규</span></strong>
				</div>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 외부감사인 선임 공고 -->

	<!-- KTB > DAOL 사명 변경 공지 -->
	<style>
		/* KTB > DAOL 사명 변경 공지 팝업에서만 사용 */
		.layerPop.type:after {background:#f7f7f7;}
	</style>
	<div class="layerPop type" id="pop20220322">
		<div class="layerContainer" style="padding:0;">
			<img src="/static/mobile/kr/images/popup/20220322.png" alt="">
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // KTB > DAOL 사명 변경 공지 -->
	<!-- Venture Challenge 2022 -->
	<style>
		/* Venture Challenge 2022 팝업에서만 사용 */
		#pop20220704:after {display:none;}
		#pop20220704 .layerClose {top:0;right:0;}
	</style>
	<div class="layerPop" id="pop20220704">
		<div class="layerContainer" style="padding:0;">
			<a href="http://www.k-venture.kr" target="_blank" title="새창 열림">
				<img src="/static/mobile/kr/images/popup/20220704.jpg" alt="">
			</a>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // Venture Challenge 2022 -->
  <!-- 공지사항 -->
  <style>

  </style>
  <div class="layerPop notice" id="pop20230201">
    <div class="layerContainer">
      <h2 class="layerTit">공지사항</h2>
      <div class="layerCont newscon_box" tabindex="0">
        <p>
          우리벤처파트너스는 개인을 대상으로 투자 또는 송금을 권유하는 행위를 하지않습니다.<br>
          최근 당사의 임직원을 사칭하여 높은 수익과 원금을 보장하는 사기 및 유사범행이 이루어지고있음을 확인하였습니다.<br>
          인가 또는 허락받지않거나 등록 또는 신고를 하지 아니한 채 사람들로부터 투자금을 모으는 유사수신행위는 불법입니다.<br>
          이러한 범죄행위로 인하여 피해를 입으시는일이 없도록 각별히 주의하여 주시기 바랍니다.
        </p>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 공지사항 -->
	<div class="layerPop open" id="MAL1">
		<div class="layerContainer">
			<h2 class="layerTit">작성기준</h2>
			<div class="layerCont" tabindex="0">
				<ul class="listDep2">
					<li>2022.12.31 현재</li>
<%--					<li>2000.01.01 이후 청산한 펀드 기준</li>--%>
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
          <li>2022.12.31 현재</li>
          <li>VC부문 물적분할(2008년) 이후 결성펀드 기준</li>
        </ul>
      </div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<div class="dimmed"></div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
<script>
  $(window).on('jsLoad', function () {
    let date = parseInt(moment().format('YYYYMMDDHHmm'))
	  if (202302010000 <= date && date < 202304302359) {
		  commonJs.popupShow('#pop20230201') // 공지사항
	  }
    /**
   if (202207040800 <= date && date < 202207311700) {
    commonJs.popupShow('#pop20220704') // Venture Challenge 2022
  }
	if (202203220000 <= date && date < 202204211159) {
	  commonJs.popupShow('#pop20220322') // KTB > DAOL 사명 변경 공지
	}
	if (202202140000 <= date && date < 202302281159) {
	  commonJs.popupShow('#pop20220214') // 외부감사인 선임 공고
	}
  	if (202111240800 <= date && date < 202112080000) {
			commonJs.popupShow('#pop20211124') // 신주발행공고
  	}
    if (202112030900 <= date) {
      commonJs.popupShow('#pop20211203') // 코스닥 상장 주식공모 청약 안내
    }
    if (202109011200 <= date && date < 202110010000) {
      commonJs.popupShow('#pop20210901')
    }
    if (202107071300 <= date && date < 202107121700) {
      $('#pop01').show()
    } else if (202107121700 <= date && date < 202107131700) {
      $('#pop02').show()
    } else if (202107131700 <= date && date < 202107141700) {
      $('#pop03').show()
    } else if (202107141700 <= date && date < 202107151700) {
      commonJs.popupShow('#pop20210714')
    }
    **/
  })
</script>
