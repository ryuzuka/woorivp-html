<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<script type="text/javascript">
function fncPage(page) {

	if(page == '2') {
		jQuery("li[data-page='2']").show();
		jQuery("button.btnMore").hide();
	}
}

<c:if test="${!empty vo.num}">
jQuery(window).load(function() {

	<c:choose>
		<c:when test="${vo.num >= 10}">
			jQuery("a[href='#newsDetail_pop<c:out value="${vo.num}"/>']").click();
		</c:when>
		<c:otherwise>
			jQuery("a[href='#newsDetail_pop0<c:out value="${vo.num}"/>']").click();
		</c:otherwise>
	</c:choose>

});
</c:if>
</script>

	<section class="container">
		<div class="contents">
			<div class="visualArea">
				<h1 class="pageTit">News</h1>
				<p role="text" class="pageTxt">KTB네트워크의 공지사항을 안내해드립니다.</p>
			</div>
			<div class="news">
				<div class="boardArea">
					<h2 class="hidden">news 리스트</h2>
					<ul class="boardList">
						<!-- <div class="noData">검색결과가 없습니다.</div> 검색 결과가 없을 때-->
            <li>
              <a href="#newsDetail_pop22" role="button" title="상세내용 보기">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내<em>2021.06.09</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop21" role="button" title="상세내용 보기">제 13기 결산공고<em>2021.03.19</em></a>
            </li>
						<li>
							<a href="#newsDetail_pop20" role="button" title="상세내용 보기">제 12기 결산공고<em>2020.03.13</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop01" role="button" title="상세내용 보기">제 11기 결산공고<em>2019.03.08</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop02" role="button" title="상세내용 보기">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고<em>2018.08.01</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop03" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2018.04.09</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop04" role="button" title="상세내용 보기">제 10기 결산공고<em>2018.03.06</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop05" role="button" title="상세내용 보기">제 9기 결산공고<em>2017.03.02</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop06" role="button" title="상세내용 보기">제 8기 결산공고<em>2016.03.07</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop07" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2016.02.24</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop08" role="button" title="상세내용 보기">제 7기 결산공고<em>2015.03.20</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop09" role="button" title="상세내용 보기">제 6기 결산공고<em>2014.03.17</em></a>
						</li>
						<li>
							<a href="#newsDetail_pop10" role="button" title="상세내용 보기">미크론정공(주) 주식 공매 공고<em>2013.12.10</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop11" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2013.05.30</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop12" role="button" title="상세내용 보기">제 5기 결산공고<em>2013.05.20</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop13" role="button" title="상세내용 보기">제 4기 결산공고<em>2012.06.25</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop14" role="button" title="상세내용 보기">(주)다림비젼 주식 공매 공고<em>2011.10.25</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop15" role="button" title="상세내용 보기">제 3기 결산공고<em>2011.06.13</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop16" role="button" title="상세내용 보기">주권제출 공고<em>2011.02.22</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop17" role="button" title="상세내용 보기">채권자 이의제출 공고<em>2011.02.21</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop18" role="button" title="상세내용 보기">케이티비네트워크 상반기 가결산 공시<em>2011.01.24</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop19" role="button" title="상세내용 보기">상호 및 공고방법 변경<em>2010.10.29</em></a>
						</li>
					</ul>

					<button type="button" onclick="fncPage('2');" class="btnMore">더보기</button>
				</div>
			</div>
		</div><!-- //contents -->
	</section>
<!-- 뉴스 상세 레이어팝업(L) -->

  <!-- 전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내 -->
  <div class="fullLayer" id="newsDetail_pop22">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내</h3>
          <em class="date">2021.06.09</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내</h4>
            <p style="text-align: left">2019.09.16일 「주식·사채 등의 전자등록에 관한 법률(이하 “전자증권법”)」이 시행됨에 따라 당사의 전자증권 전환 대상 주권 권리자를 보호하기 위하여 전자증권법 부칙 제3조 3항에 근거하여 아래의 사항을 통지합니다.</p>
            <dl>
              <dt>1. 전자증권법 시행(2019.09.16) 이후, 당사 전자등록 시행 예정일(2021.07.13) 부터 주주(권리자)가 소유중인 실물증권(전환 대상 주권)은 효력을 잃게 됩니다.</dt>
              <dd></dd>
              <dt>2. 따라서, 주주(권리자)는 당사의 전자등록 시행 예정일 3영업일 전(2021.07.08)까지 증권회사 계좌(주식 등이 전자등록되는 전자등록계좌)를 통지하고 소유중인 실물증권(전환 대상 주권)을 제출해야 합니다.</dt>
              <dd></dd>
              <dt>3. 증권계좌에 이미 주식을 입고하신 주주님께서는 별도의 조치사항이 없습니다.</dt>
              <dd></dd>
            </dl>
            <p style="text-align: left; font-size: 12px">[참고] 당사(발행인)은 전자등록 시행일 직전 영업일(2021.07.12)의 주주명부에 기재된 권리자를 기준으로 전자등록이 되도록 전자등록기관(한국예탁결제원)에 요청할 예정입니다.</p>
            <div class="bottomTxt">
              <em>2021년 06월 09일</em>
              <strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내 -->

  <!-- 제13기 결산공고 -->
  <div class="fullLayer" id="newsDetail_pop21">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">제13기 결산공고</h3>
          <em class="date">2021.03.19</em>
        </div>
        <div class="detailCon">

          <table class="tblH">
            <caption>제13기 결산공고</caption>
            <colgroup><col style="width:50%" span="2"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr><th scope="row" class="tleft">자산총계</th>
              <td class="tright">185,827,068,972</td>
            </tr></tfoot>
            <tbody>
            <tr>
              <td class="tleft"><strong class="color01">자산</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft">1. 현금 및 현금성자산</td>
              <td class="tright">1,984,588,110</td>
            </tr>
            <tr>
              <td class="tleft">2. 단기금융상품</td>
              <td class="tright">25,000,000,000</td>
            </tr>
            <tr>
              <td class="tleft">3. 기타의 유동자산</td>
              <td class="tright">5,945,135,966</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft">1. 투자실적자산</td>
              <td class="tright">128,007,233,764</td>
            </tr>
            <tr>
              <td class="tleft">2. 경영지원자산</td>
              <td class="tright">5,745,283,066</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
              <td class="tright">19,144,828,066</td>
            </tr>
            </tbody>
          </table>

          <table class="tblH">
            <caption>제12기 결산공고</caption>
            <colgroup><col style="width:50%" span="2"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr><th scope="row" class="tleft">부채 및 자본총계</th>
              <td class="tright">185,827,068,972</td>
            </tr></tfoot>
            <tbody>
            <tr>
              <td class="tleft"><strong class="color01">부채</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
              <td class="tright">31,397,480,192</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
              <td class="tright">2,382,721,165</td>
            </tr>
            <tr class="foot">
              <td class="tleft">부채총계</td>
              <td class="tright">33,780,201,357</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color01">자본</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
              <td class="tright">40,000,000,000</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
              <td class="tright">42,553,032,105</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
              <td class="tright">69,513,320,735</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
              <td class="tright">(19,485,225)</td>
            </tr>
            <tr class="foot">
              <td class="tleft">자본총계</td>
              <td class="tright">152,046,867,615</td>
            </tr>
            </tbody>
          </table>

          <div class="newscon_box">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2021년 03월 19일</em>
              <strong>케이티비네트워크주식회사<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->

          <p class="opinionTxt">
            [감사의견] 회사의 재무제표는 2020년 12월 31일 현재의 재무상태와 동일로 종료되는 보고기간의 재무성과 및 현금흐름을 한국채택국제회계기준에 따라, 중요성의 관점에서 공정하게 표시하고 있습니다.
            <em>삼정회계법인 대표이사 김교태</em>
          </p>
          <!--  // .opinionTxt -->

        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 제13기 결산공고 -->

	<!-- 제12기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop20">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제12기 결산공고</h3>
					<em class="date">2020.03.13</em>
				</div>
				<div class="detailCon">

					<table class="tblH">
						<caption>제12기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<tr><th scope="row" class="tleft">자산총계</th>
							<td class="tright">144,484,538,507</td>
						</tr></tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">1,634,385,866</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">4,800,000,000</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">5,940,038,102</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">105,216,492,334</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">5,473,736,892</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">21,419,885,313</td>
							</tr>
						</tbody>
					</table>

					<table class="tblH">
						<caption>제12기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<tr><th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">144,484,538,507</td>
						</tr></tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">27,527,719,823</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">625,186,146</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">28,152,905,969</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">33,748,618,416</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">29,982,017</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">116,331,632,538</td>
							</tr>
						</tbody>
					</table>

					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2020년 03월 13일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->

					<p class="opinionTxt">
						[감사의견] 회사의 재무제표는 2019년 12월 31일 현재의 재무상태와 동일로 종료되는 보고기간의 재무성과 및 현금흐름을 한국채택국제회계기준에 따라, 중요성의 관점에서 공정하게 표시하고 있습니다.
						<em>삼정회계법인 대표이사 김교태</em>
					</p>
					<!--  // .opinionTxt -->

				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제12기 결산공고 -->

	<!-- 제11기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop01">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제11기 결산공고</h3>
					<em class="date">2019.03.08</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제11기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">123,642,600,203</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">1,217,265,504</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">1,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">4,287,063,294</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">94,417,369,801</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">3,331,129,518</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">19,389,772,086</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제11기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">123,642,600,203</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">7,352,922,357</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">94,320,800</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">7,447,243,157</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">33,616,665,076</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">25,659,865</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">116,195,357,046</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2019년 03월 08일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 11기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 공정하게 표시하고 있습니다.<em>한울회계법인 대표이사 남기봉</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제11기 결산공고 -->

	<!-- 액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고 -->
	<div class="fullLayer" id="newsDetail_pop02">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</h3>
					<em class="date">2018.08.01</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</h4>
						<p class="txt">당사는 2018년 8월 1일 개최된 주주총회에서 액면분할을 위한 정관을 변경하고, 액면금액 5,000원의 1주를 액면금액 500원의 주식 10주로 분할하여 아래와 같은 일정으로 구주권 회수 및 신주권을 교부하고자 하오니 주주님과 질권자께서는 구주권을 제출하시기 바랍니다.<br> 아울러 이의가 있는 회사 채권자는 같은 기간 내 이의를 제출하시기 바랍니다.</p>
						<dl>
							<dt>1. 교체대상 주권</dt>
							<dd>케이티비네트워크㈜ 주권</dd>
							<dt>2. 구주권 제출 및 채권자 이의 제출 기간</dt>
							<dd>2018년 8월 2일 ~ 2018년 9월 2일</dd>
							<dt>3. 구주권 제출 장소</dt>
							<dd>케이티비네트워크㈜ 본사(경기도 성남시 분당구 대왕판교로 670(삼평동) 유스페이스2A동 10층</dd>
							<dt>4. 기타사항</dt>
							<dd>구주권 제출시 반드시 신분증을 지참하시기 바랍니다.</dd>
						</dl>
						<div class="bottomTxt">
							<em>2018년 08월 01일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고 -->

	<!-- 외부감사인 선임 공고 -->
	<div class="fullLayer" id="newsDetail_pop03">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">외부감사인 선임 공고</h3>
					<em class="date">2018.04.09</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">외부감사인 선임 공고</h4>
						<p class="txt type02">주식회사의 외부감사에 관한 법률 제10조에 의거, 당사 감사가 감사인선임위원회의 승인을 득하여 제12기를 포함한 연속하는 3개 사업연도의 외부감사인을 삼정회계법인으로 선정하였음을 공고합니다.</p>
						<div class="bottomTxt">
							<em>2019년 02월 14일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 외부감사인 선임 공고 -->

	<!-- 제10기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop04">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제10기 결산공고</h3>
					<em class="date">2018.03.06</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제10기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">118,011,839,733</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">2,725,154,739</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">15,085,654,728</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">84,190,230,144</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">1,016,668,120</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">14,994,132,002</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제10기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">118,011,839,733</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">3,832,010,270</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">7,106,346,500</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">10,938,356,770</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">23,497,785,275</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">1,022,665,583</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">107,073,482,963</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2018년 03월 06일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 10기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>삼정회계법인 대표이사 김교태</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제10기 결산공고 -->

	<!-- 제9기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop05">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제9기 결산공고</h3>
					<em class="date">2017.03.02</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제9기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">114,586,592,576</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">9,317,734,682</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">12,872,893,016</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">70,090,130,748</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">3,416,088,527</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">18,889,745,603</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제9기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">114,586,592,576</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">2,283,814,898</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">121,993,781</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">2,405,808,679</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">23,458,367,717</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">6,169,384,075</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">112,180,783,897</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2017년 03월 03일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 9기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>삼정회계법인 대표이사 김교태</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제9기 결산공고 -->

	<!-- 제8기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop06">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제8기 결산공고</h3>
					<em class="date">2016.03.07</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제8기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">112,594,482,060</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">3,242,702,758</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">12,143,188,464</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">70,615,030,199</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">3,026,789,158</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">23,566,771,481</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제8기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">112,594,482,060</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">3,554,999,586</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">408,737,720</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">70,615,030,199</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">13,756,226,349</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">12,321,486,300</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">108,630,744,754</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2016년 03월 07일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 8기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>안진회계법인 대표이사 함종호</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제8기 결산공고 -->

	<!-- 외부감사인 선임 공고 -->
	<div class="fullLayer" id="newsDetail_pop07">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">외부감사인 선임 공고</h3>
					<em class="date">2016.02.24</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">외부감사인 선임 공고</h4>
						<p class="txt type02">주식회사의 외부감사에 관한 법률 제 4조 3항 및 동 시행령 제3조의 2제 6항에 의거하여 당사의 제9기를 포함한 연속하는 3개 사업년도에 대한 외부감사인을 2016년 2월 23일자로 삼정회계법인으로 선임하였음을 공고합니다.</p>
						<div class="bottomTxt">
							<em>2016년 02월 24일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 외부감사인 선임 공고 -->

	<!-- 제7기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop08">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제7기 결산공고</h3>
					<em class="date">2015.03.20</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제7기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">90,450,956,035</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">4,457,241,567</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">2,500,000,000</td>
							</tr>
							<tr>
								<td class="tleft">3. 당기손익인식금융자산</td>
								<td class="tright">2,171,920,000</td>
							</tr>
							<tr>
								<td class="tleft">4. 기타의 유동자산</td>
								<td class="tright">1,285,757,229</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">45,035,711,129</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">1,320,670,420</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">33,679,655,690</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제7기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">90,450,956,035</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">527,316,631</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">110,643,225</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">637,959,856</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">5,453,402,029</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">1,806,562,045</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">89,812,996,179</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2015년 03월 20일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 7기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>안진회계법인 대표이사 함종호</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제7기 결산공고 -->

	<!-- 제6기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop09">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제6기 결산공고</h3>
					<em class="date">2014.03.17</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제6기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">88,190,466,008</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">3,630,844,560</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">14,725,944,936</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">949,876,230</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">24,529,810,820</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">3,606,390,420</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">40,747,599,042</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제6기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">88,190,466,008</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">1,165,107,257</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">101,816,400</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">1,266,923,657</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">3,160,593,613</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">1,209,916,633</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">86,923,542,351</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2014년 03월 17일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 6기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>안진회계법인 대표이사 함종호</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제6기 결산공고 -->

	<!-- 미크론정공(주) 주식 공매 공고 -->
	<div class="fullLayer" id="newsDetail_pop10">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">미크론정공(주) 주식 공매 공고</h3>
					<em class="date">2013.12.10</em>
				</div>
				<div class="detailCon">
					<p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>
					<table class="tblV">
						<caption>미크론정공(주) 주식 공매 공고</caption>
						<colgroup><col style="width:130px"><col style="width:auto"></colgroup>
						<tbody>
							<tr>
								<th scope="row">01. 공매대상 주식</th>
								<td>미크론정공㈜ 보통주 37,078주</td>
							</tr>
							<tr>
								<th scope="row">02. 최저 입찰가</th>
								<td>200,000,000원<br>(상증법상 주당가치 5,382원 반영)</td>
							</tr>
							<tr>
								<th scope="row">03. 일시</th>
								<td>
									<ul class="listDep1">
										<li>1차 2013년12월13일 오전 10시 최저입찰가 <br>200,000,000원</li>
										<li>2차 2013년12월13일 오전 11시 최저입찰가<br>180,000,000원(1차의 90%)</li>
										<li>3차 2013년12월13일 오후 1시 최저입찰가<br> 160,000,000원(1차의 80%)</li>
										<li>4차 2013년12월13일 오후 2시 최저입찰가<br>140,000,000원(1차의 70%)</li>
										<li>5차 2013년12월13일 오후 3시 최저입찰가<br>120,000,000원(1차의 60%)</li>
									</ul>
								</td>
							</tr>
							<tr>
								<th scope="row">04. 장소</th>
								<td>KTB네트워크㈜ 본사 회의실</td>
							</tr>
							<tr>
								<th scope="row">05. 입찰방법</th>
								<td>
									<ul class="listDep1">
										<li>2~5차 공매는 선순위 공매 유찰시 단계별 시행</li>
										<li>입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부</li>
									</ul>
								</td>
							</tr>
							<tr>
								<th scope="row">06. 담당</th>
								<td>KTB네트워크㈜ 신태광 이사<br><a href="tel:031-628-6410">(TEL 031-628-6410)</a></td>
							</tr>
						</tbody>
					</table>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 미크론정공(주) 주식 공매 공고 -->

	<!-- 외부감사인 선임 공고 -->
	<div class="fullLayer" id="newsDetail_pop11">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">외부감사인 선임 공고</h3>
					<em class="date">2013.05.30</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">외부감사인 선임 공고</h4>
						<p class="txt type02">주식회사의 외부감사에 관한 법률 제 4조 3항 및 동 시행령 제3조의 2제 6항에 의거하여 당사의 제9기를 포함한 연속하는 3개 사업년도에 대한 외부감사인을 안진회계법인으로 선임하였음을 공고합니다.</p>
						<div class="bottomTxt">
							<em>2013년 05월 31일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 외부감사인 선임 공고 -->

	<!-- 제5기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop12">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제5기 결산공고</h3>
					<em class="date">2013.05.20</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제5기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">103,794,869,616</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">3,987,791,947</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">36,105,101,609</td>
							</tr>
							<tr>
								<td class="tleft">3. 기타의 유동자산</td>
								<td class="tright">3,299,100,077</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">22,066,622,836</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">2,833,029,420</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">35,503,223,727</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제5기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">103,794,869,616</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">6,159,035,742</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">6,159,035,742</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">13,447,638,218</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">1,635,163,551</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">97,635,833,874</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2013년 05월 20일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 5기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>안진회계법인 대표이사 함종호</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제5기 결산공고 -->

	<!-- 제4기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop13">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제4기 결산공고</h3>
					<em class="date">2012.06.25</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제4기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">118,662,535,662</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 현금 및 현금성자산</td>
								<td class="tright">577,319,524</td>
							</tr>
							<tr>
								<td class="tleft">2. 단기금융상품</td>
								<td class="tright">57,586,091,251</td>
							</tr>
							<tr>
								<td class="tleft">3. 당기손익인식금융자산</td>
								<td class="tright">6,336,000,000</td>
							</tr>
							<tr>
								<td class="tleft">4. 기타의 유동자산</td>
								<td class="tright">1,414,933,556</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft">1. 투자실적자산</td>
								<td class="tright">15,029,024,574</td>
							</tr>
							<tr>
								<td class="tleft">2. 경영지원자산</td>
								<td class="tright">1,120,659,420</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
								<td class="tright">36,598,507,337</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제4기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">118,662,535,662</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
								<td class="tright">10,336,341,142</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
								<td class="tright">-</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">10,336,341,142</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
								<td class="tright">24,010,546,171</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
								<td class="tright">1,762,616,244</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">108,326,194,520</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2012년 06월 25일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 4기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>안진회계법인 대표이사 함종호</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제4기 결산공고 -->

	<!-- (주)다림비젼 주식 공매 공고 -->
	<div class="fullLayer" id="newsDetail_pop14">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">(주)다림비젼 주식 공매 공고</h3>
					<em class="date">2011.10.25</em>
				</div>
				<div class="detailCon">
					<p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>
					<table class="tblV">
						<caption>주)다림비젼 주식 공매 공고</caption>
						<colgroup><col style="width:130px"><col style="width:auto"></colgroup>
						<tbody>
							<tr>
								<th scope="row">01. 공매대상 주식</th>
								<td>㈜다림비젼 보통주 680,000주</td>
							</tr>
							<tr>
								<th scope="row">02. 최저 입찰가</th>
								<td>210,120,000원<br>(상증법상 주당가치 309원 적용)</td>
							</tr>
							<tr>
								<th scope="row">03. 일시</th>
								<td>
									<ul class="listDep1">
										<li>1차 공매 : 2011년10월28일 오전 10시</li>
										<li>2차 공매 : 2011년10월28일 오전 11시 2차 최저 입찰가의 80%</li>
										<li>3차 공매 : 2011년10월28일 오후 12시 3차 최저 입찰가의 60%</li>
										<li>4차 공매 : 2011년10월28일 오후 01시 4차 최저 입찰가의 40%</li>
										<li>5차 공매 : 2011년10월28일 오후 02시 5차 최저 입찰가의 30%
											<ul class="txtGuide">
												<li>2~5차 공매는 선순위 공매 유찰시 실시</li>
											</ul>
										</li>
									</ul>
								</td>
							</tr>
							<tr>
								<th scope="row">04. 장소</th>
								<td>서울시 강남구 역삼동 826-14 KTB빌딩 4층 KTB네트워크 회의실</td>
							</tr>
							<tr>
								<th scope="row">05. 입찰방법</th>
								<td>입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부</td>
							</tr>
							<tr>
								<th scope="row">06. 담당</th>
								<td>KTB네트워크㈜ 신태광 부장<br><a href="tel:02-2184-2809">(TEL 02-2184-2809)</a></td>
							</tr>
						</tbody>
					</table>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // (주)다림비젼 주식 공매 공고 -->

	<!-- 제3기 결산공고 -->
	<div class="fullLayer" id="newsDetail_pop15">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">제3기 결산공고</h3>
					<em class="date">2011.06.13</em>
				</div>
				<div class="detailCon">
					<table class="tblH">
						<caption>제3기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">자산총계</th>
							<td class="tright">103,794,869,616</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">자산</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 현금 및 예치금</strong></td>
								<td class="tright">27,133,522,671</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 유가증권</strong></td>
								<td class="tright">25,366,703,621</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 신기술 금융자산</strong></td>
								<td class="tright">45,504,027,512</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 기업투자자산</strong></td>
								<td class="tright">2,209,622,310</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅴ. 유형자산</strong></td>
								<td class="tright">45,872,038</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅵ. 무형자산</strong></td>
								<td class="tright">3,593,996</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅶ. 기타자산</strong></td>
								<td class="tright">3,629,306,245</td>
							</tr>
						</tbody>
					</table>
					<table class="tblH">
						<caption>제3기 결산공고</caption>
						<colgroup><col style="width:50%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">계정과목</th>
								<th scope="col">금액</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">부채 및 자본총계</th>
							<td class="tright">103,892,648,393</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft"><strong class="color01">부채</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 차입부채</strong></td>
								<td class="tright">624,960,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 기타부채</strong></td>
								<td class="tright">2,031,263,185</td>
							</tr>
							<tr class="foot">
								<td class="tleft">부채총계</td>
								<td class="tright">2,656,223,185</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color01">자본</strong></td>
								<td class="tright">&nbsp;</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
								<td class="tright">40,000,000,000</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅱ. 자본잉여금</strong></td>
								<td class="tright">42,553,032,105</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅲ. 기타포괄손익누계액</strong></td>
								<td class="tright">14,116,157,662</td>
							</tr>
							<tr>
								<td class="tleft"><strong class="color02">Ⅳ. 이익잉여금</strong></td>
								<td class="tright">4,567,235,441</td>
							</tr>
							<tr class="foot">
								<td class="tleft">자본총계</td>
								<td class="tright">101,236,425,208</td>
							</tr>
						</tbody>
					</table>
					<div class="newscon_box">
						<p class="txt">위와 같이 공고합니다.</p>
						<div class="bottomTxt">
							<em>2011년 06월 13일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
					<p class="opinionTxt">[감사의견] 상기 재무상태표를 포함한 제 3기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<em>안진회계법인 대표이사 함종호</em></p>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 제3기 결산공고 -->

	<!-- 주권제출 공고 -->
	<div class="fullLayer" id="newsDetail_pop16">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0">
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">주권제출 공고</h3>
					<em class="date">2011.02.22</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">주권제출 공고</h4>
						<p class="txt type02">본 회사는 2011년 02월21일 임시주주총회 결의로 자본금 총액 70,000,000,000원정을 금40,000,000,000원으로 감소하고, 그 방법으로 6,000,000주를 주당 5,000원을 소각대금으로 하는 유상감자를 실시할 것을 결의하였으므로 구 주권을 가진 주주는 이 공고게시일로부터 1개월 이내에 구 주주권을 회사에 제출하여 주시기 바랍니다.</p>
						<div class="bottomTxt">
							<em>2011년 02월 22일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주권제출 공고 -->

	<!-- 채권자 이의제출 공고 -->
	<div class="fullLayer" id="newsDetail_pop17">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0">
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">채권자 이의제출 공고</h3>
					<em class="date">2011.02.21</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">채권자 이의제출 공고</h4>
						<p class="txt type02">본 회사는 2011년 02월21일 임시주주총회 결의로 자본금 총액 70,000,000,000원정을 금40,000,000,000원으로 감소하고, 그 방법으로 6,000,000주를 주당 5,000원을 소각대금으로 하는 유상감자를 실시할 것을 결의하였음. 동 자본감소에 대하여 이의가 있는 채권자는 이 공고게재일 다음날(2011년 02월22일)부터 2011년 03월24일까지 이의를 회사에 제출하여 주시기 바랍니다.</p>
						<div class="bottomTxt">
							<em>2011년 02월 21일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 채권자 이의제출 공고 -->

	<!-- 케이티비네트워크 상반기 가결산 공시 -->
	<div class="fullLayer" id="newsDetail_pop18">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont pd0" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">케이티비네트워크 상반기 가결산 공시</h3>
					<em class="date">2011.01.24</em>
				</div>
				<div class="detailCon">
					<div class="infoTxt">
						<strong>케이티비네트워크 상반기 가결산 공시</strong>
						<p>본 자료는 &apos;여신전문금융업감독규정&apos; 제23조 규정에 따라 작성된 것입니다.</p>
					</div>
					<div class="topCon">
						<strong class="listTxt">1. 영업규모</strong>
						<em>금액(단위:원)</em>
					</div>
					<table class="tblH">
						<caption>케이티비네트워크 상반기 가결산 공시</caption>
						<colgroup><col style="width:50%"><col style="width:25%" span="2"></colgroup>
						<thead>
							<tr>
								<th scope="col">구분</th>
								<th scope="col">금액(백만원)</th>
								<th scope="col">부문별비중</th>
							</tr>
						</thead>
						<tfoot>
							<th scope="row" class="tleft">영업수익 계</th>
							<td class="tright">8,576</td>
							<td class="tright">100%</td>
						</tfoot>
						<tbody>
							<tr>
								<td class="tleft">가.이자수익</td>
								<td class="tright">599</td>
								<td class="tright">7%</td>
							</tr>
							<tr>
								<td class="tleft">나.유가증권평가 및 처분이익</td>
								<td class="tright">1,638</td>
								<td class="tright">19%</td>
							</tr>
							<tr>
								<td class="tleft">다.신기술금융대출금평가 및 처분이익</td>
								<td class="tright">199</td>
								<td class="tright">2%</td>
							</tr>
							<tr>
								<td class="tleft">라.지분법이익</td>
								<td class="tright">3,448</td>
								<td class="tright">40%</td>
							</tr>
							<tr>
								<td class="tleft">마.수수료수익</td>
								<td class="tright">2,623</td>
								<td class="tright">31%</td>
							</tr>
							<tr>
								<td class="tleft">바.기타영업수익</td>
								<td class="tright">69</td>
								<td class="tright">1%</td>
							</tr>
						</tbody>
					</table>
					<ol>
						<li>1)케이티비네트워크(舊케이티비캐피탈)은 모회사인 케이티비투자증권이 증권업인가를 받으면서, 증권거래 법 등 금융관련법상 겸업금지원칙에 따라 기존의 신기술사업금융업자 유관(시설대여업 포함)업무를 물적분할하여 분할 자회사로 이전함에 따라 신설된 신설분할 법인임.</li>
						<li>2)분할회사의 특성에 맞는 경영계획 수립과 경영자원의 효율적 배분을 통해 기존 자산관리의 효율성을 극대화하여, 투자조합 출자자 등에 대한 선관의무 이행에 만전을 기하는 것을 목표로 함.</li>
						<li>3)신기술금융부문의 경우 당사는 前身인 케이티비네트워크로 거슬러 올라가면, 1981년 설립이래 벤처투자의 선도업체(First Mover)로서 국내 벤처산업의 육성에 이바지해 왔으며, 축적된 투자 노하우와 시스템을 바탕으로 현재까지도 국내 벤처투자를 주도하여 옴. 2005년 이후에는 업종에 있어서 첨단산업 분야뿐만 아니라 전통제조업, 유통, 서비스, 제약 등으로, 투자지역에 있어서는 중국, 베트남, 필리핀, 일본 등으로 투자대상과 투자지역의 다각화도 적극적으로 추진하여 투자 리스크 분산을 통한 안정적 수익 창출을 도모하고 있슴. 2010년09월 현재 총 16개 조합에 1,239억원의 투자잔액을 기록하고 있음.</li>
						<li>4)또한1999년 「산업발전법」의 시행과 더불어 기업구조조정전문회사로 등록한 이래, 총20개의 기업구조조정펀드를 결성 운용하여 왔으며, CRC펀드의 경우2010년 9월 현재 총 3개조합에 76억원의 투자잔액을 기록하고 있음.</li>
					</ol>
					<p class="listTxt">2.주요 경영지표 – 첨부 파일을 참조하여 주세요.</p>
					<p class="listTxt">3.요약 재무제표 – 첨부 파일을 참조하여 주세요.</p>
					<div class="fileDown">
						<a href="/doc/Notic201011.doc">
							<strong>첨부파일</strong>
							<p>케이티비네트워크 상반기<br>가결산 공시</p>
						</a>
					</div>
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 케이티비네트워크 상반기 가결산 공시 -->

	<!-- 상호 및 공고방법 변경 -->
	<div class="fullLayer" id="newsDetail_pop19">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">상호 및 공고방법 변경</h3>
					<em class="date">2010.10.29</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">상호 및 공고방법 변경</h4>
						<p class="txt">2010년 10월11일 당사의 임시주주총회에서 당사의 상호 및 공고방법 변경에 대한 정관 개정 결의가 있었으며, 이와 관련하여 아래와 같이 알려드리오니 참조하시기 바랍니다.</p>
						<table class="tblH">
							<caption>제3기 결산공고</caption>
							<colgroup><col style="width:33.3%" span="3"></colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
									<th scope="col">변경 전</th>
									<th scope="col">변경 후</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>상호</td>
									<td>케이티비캐피탈</td>
									<td>케이티비네트워크</td>
								</tr>
								<tr>
									<td>공고방법</td>
									<td>일간지게재 방식</td>
									<td>인터넷 홈페이지<a href="www.ktbnetwork.com">(www.ktbnetwork.com)</a></td>
								</tr>
							</tbody>
						</table>
						<div class="bottomTxt">
							<em>2010년 10월 29일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 신진호</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 상호 및 공고방법 변경 -->
<!-- 뉴스 상세 레이어팝업(L) -->
