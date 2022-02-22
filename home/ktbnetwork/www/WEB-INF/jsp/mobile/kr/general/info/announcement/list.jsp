<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<script type="text/javascript">
var pageIndex = 0
function fncPage() {
  if (pageIndex < 4) {
      pageIndex++
      jQuery('li[data-page=' + pageIndex + ']').show();
  }
	if(pageIndex === 4) {
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
                          <a href="#newsDetail_pop48" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2022.02.14</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop47" role="button" title="상세내용 보기">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 <em>2022.01.07</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop46" role="button" title="상세내용 보기">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것" <em>2022.01.07</em></a>
                        </li>
                        <li>
                          <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211223000489" target="_blank" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.23</em></a>
                          <%--<a href="#newsDetail_pop45" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.23</em></a>--%>
                        </li>
                        <li>
                          <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211222000247" target="_blank" role="button" title="상세내용 보기">임원ㆍ주요주주특정증권등소유상황보고서 <em>2021.12.22</em></a>
                          <%--<a href="#newsDetail_pop44" role="button" title="상세내용 보기">임원ㆍ주요주주특정증권등소유상황보고서 <em>2021.12.22</em></a>--%>
                        </li>
                        <li>
                          <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211220000193" target="_blank" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.20</em></a>
                          <%--<a href="#newsDetail_pop43" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.20</em></a>--%>
                        </li>
                        <li>
                          <a href="#newsDetail_pop42" role="button" title="상세내용 보기">주식명의개서정지공고 <em>2021.12.16</em></a>
                        </li>
                        <li>
                          <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000348" target="_blank" role="button" title="상세내용 보기">사외이사의선임ㆍ해임또는중도퇴임에관한신고 <em>2021.12.16</em></a>
                          <%--<a href="#newsDetail_pop41" role="button" title="상세내용 보기">사외이사의선임ㆍ해임또는중도퇴임에관한신고 <em>2021.12.16</em></a>--%>
                        </li>
                        <li>
                          <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000254" target="_blank" role="button" title="상세내용 보기">주식등의대량보유상황보고서(일반) <em>2021.12.16</em></a>
                          <%--<a href="#newsDetail_pop40" role="button" title="상세내용 보기">주식등의대량보유상황보고서(일반) <em>2021.12.16</em></a>--%>
                        </li>
                        <li>
                          <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216900946" target="_blank" role="button" title="상세내용 보기">주주명부폐쇄기간또는기준일설정 <em>2021.12.16</em></a>
                          <%--<a href="#newsDetail_pop39" role="button" title="상세내용 보기">주주명부폐쇄기간또는기준일설정 <em>2021.12.16</em></a>--%>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop38" role="button" title="상세내용 보기">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 <em>2021.12.09</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop37" role="button" title="상세내용 보기">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원 <em>2021.12.09</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                            <a href="#newsDetail_pop30" role="button" title="상세내용 보기">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내<em>2021.12.03</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop36" role="button" title="상세내용 보기">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공 <em>2021.12.02</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop35" role="button" title="상세내용 보기">[IPO] 케이티비네트워크 수요예측 결과안내 <em>2021.12.02</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop34" role="button" title="상세내용 보기">KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약 <em>2021.11.29</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop33" role="button" title="상세내용 보기">[IPO] 케이티비네트워크 온라인 기업설명회 안내! <em>2021.11.25</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                            <a href="#newsDetail_pop29" role="button" title="상세내용 보기">신주발행공고<em>2021.11.24</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                            <a href="#newsDetail_pop28" role="button" title="상세내용 보기">주식명의개서정지공고<em>2021.09.01</em></a>
                        </li>
                        <li data-page="1" style="display: none;">
                          <a href="#newsDetail_pop32" role="button" title="상세내용 보기">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" <em>2021.08.19</em></a>
                        </li>
                        <li data-page="2" style="display: none;">
                            <a href="#newsDetail_pop27" role="button" title="상세내용 보기">주식 공매 공고<em>2021.07.14</em></a>
                        </li>
                        <li data-page="2" style="display: none;">
                            <a href="#newsDetail_pop26" role="button" title="상세내용 보기">주식 3차공매 공고<em>2021.07.13</em></a>
                        </li>
                        <li data-page="2" style="display: none;">
                            <a href="#newsDetail_pop25" role="button" title="상세내용 보기">주식 2차공매 공고<em>2021.07.12</em></a>
                        </li>
                        <li data-page="2" style="display: none;">
                            <a href="#newsDetail_pop24" role="button" title="상세내용 보기">주식 1차공매 공고<em>2021.07.06</em></a>
                        </li>
                        <li data-page="2" style="display: none;">
                          <a href="#newsDetail_pop31" role="button" title="상세내용 보기">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가 <em>2021.06.24</em></a>
                        </li>
						<li data-page="2" style="display: none;">
						  <a href="#newsDetail_pop23" role="button" title="상세내용 보기">주식명의개서정지공고<em>2021.06.21</em></a>
						</li>
						<li data-page="2" style="display: none;">
						  <a href="#newsDetail_pop22" role="button" title="상세내용 보기">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내<em>2021.06.09</em></a>
						</li>
						<li data-page="2" style="display: none;">
						  <a href="#newsDetail_pop21" role="button" title="상세내용 보기">제 13기 결산공고<em>2021.03.19</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop20" role="button" title="상세내용 보기">제 12기 결산공고<em>2020.03.13</em></a>
						</li>
						<li data-page="2" style="display: none;">
							<a href="#newsDetail_pop01" role="button" title="상세내용 보기">제 11기 결산공고<em>2019.03.08</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop02" role="button" title="상세내용 보기">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고<em>2018.08.01</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop03" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2018.04.09</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop04" role="button" title="상세내용 보기">제 10기 결산공고<em>2018.03.06</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop05" role="button" title="상세내용 보기">제 9기 결산공고<em>2017.03.02</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop06" role="button" title="상세내용 보기">제 8기 결산공고<em>2016.03.07</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop07" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2016.02.24</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop08" role="button" title="상세내용 보기">제 7기 결산공고<em>2015.03.20</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop09" role="button" title="상세내용 보기">제 6기 결산공고<em>2014.03.17</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop10" role="button" title="상세내용 보기">미크론정공(주) 주식 공매 공고<em>2013.12.10</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop11" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2013.05.30</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop12" role="button" title="상세내용 보기">제 5기 결산공고<em>2013.05.20</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop13" role="button" title="상세내용 보기">제 4기 결산공고<em>2012.06.25</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop14" role="button" title="상세내용 보기">(주)다림비젼 주식 공매 공고<em>2011.10.25</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop15" role="button" title="상세내용 보기">제 3기 결산공고<em>2011.06.13</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop16" role="button" title="상세내용 보기">주권제출 공고<em>2011.02.22</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop17" role="button" title="상세내용 보기">채권자 이의제출 공고<em>2011.02.21</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop18" role="button" title="상세내용 보기">케이티비네트워크 상반기 가결산 공시<em>2011.01.24</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop19" role="button" title="상세내용 보기">상호 및 공고방법 변경<em>2010.10.29</em></a>
						</li>
					</ul>

					<button type="button" onclick="fncPage();" class="btnMore">더보기</button>
				</div>
			</div>
		</div><!-- //contents -->
	</section>

	<!-- 뉴스 상세 레이어팝업(L) -->
    <!-- 외부감사인 선임 공고 -->
    <div class="fullLayer" id="newsDetail_pop48">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">외부감사인 선임 공고</h3>
            <em class="date">2022.02.14</em>
          </div>
          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">외부감사인 선임 공고</h4>
              <p class="txt type02">주식회사의 외부감사에 관한 법률 제10조에 의거, 당사 감사가 감사인선임위원회의 승인을 득하여 제15기를 포함한 연속하는 3개 사업연도의 외부감사인을 삼정회계법인으로 선정하였음을 공고합니다.</p>
              <div class="bottomTxt">
                <em>2022년 02월 14일</em>
                <strong>케이티비네트워크주식회사<br>대표이사 김창규</strong>
              </div>
            </div><!-- //newscon_box -->
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // 외부감사인 선임 공고 -->
  <!-- (아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 -->
  <div class="fullLayer" id="newsDetail_pop47">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</h3>
          <em class="date">2022.01.07</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</h4>
            <p style="text-align: left">벤처캐피탈 등 유공자를 시상하는 '코리아 벤처캐피털 어워드(Korea VC Awards) 2021' 에서 케이티비네트워크가 선정돼 중소벤처기업부장관 표창을 수상했다.<br>
              케이티비네트워크는 올해 2810억원 규모의 스케일업 분야 펀드를 조성하는 등 중소.벤처기업 투자활성화에 큰 기여를했다.</p>
            <br>
            <p style="text-align: left">관련하여 아시아투데이에 게재된 기사 공유드립니다.<br>
              보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
            <br>
            <p style="text-align: left">기사 게재일 : 2021.12.09</p>
            <br>
            <p style="text-align: left">&gt;&gt;기사 바로가기<br>
              <a href="https://www.asiatoday.co.kr/view.php?key=20211208010005141" target="_blank" title="새창 열림">https://www.asiatoday.co.kr/view.php?key=20211208010005141</a></p>
            <div class="bottomTxt" style="text-align: center">
              <div><em>2022년 1월 7일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 -->

  <!-- (한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것" -->
  <div class="fullLayer" id="newsDetail_pop46">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</h3>
          <em class="date">2022.01.07</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</h4>
            <p style="text-align: left">KTB네트워크 김창규 대표는 상장 이후 계획을 묻는 질문에<br>
              "상장을 기점으로 기존 벤처캐피털(VC)뿐 아니라 초기부터 회사 육성을 돕는 액셀러레이터, 성장기업에 지분투자하는 그로스캐피털 등 벤처기업의 ‘요람에서 무덤까지’ 전 과정을 포괄하는 종합투자회사로 도약하겠다”고 말했다.</p>
            <br>
            <p style="text-align: left">관련하여 한국경제TV에 게재된 기사 공유드립니다.<br>
              보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
            <br>
            <p style="text-align: left">기사 게재일 : 2021.12.21</p>
            <br>
            <p style="text-align: left">&gt;&gt;기사 바로가기<br>
              <a href="https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=2021122124221" target="_blank" title="새창 열림">https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=2021122124221</a></p>
            <div class="bottomTxt" style="text-align: center">
              <div><em>2022년 1월 7일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것" -->

  <!-- 주식등의대량보유상황보고서(약식) -->
  <div class="fullLayer" id="newsDetail_pop45">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">주식등의대량보유상황보고서(약식)</h3>
          <em class="date">2021.12.23</em>
        </div>

        <div class="detailCon">
          <p>(약식서식 : 자본시장과 금융투자업에 관한 법률 제147조에 의한 보고 중 '경영권에 영향을 주기 위한 목적'이 아닌 경우 및 보고자가 동조 제1항 후단에 따른 전문투자자인 경우)</p>
          <br>
          <p><strong>금융위원회 귀중</strong><br>
            보고의무발생일 : 2021년 12월 16일
          </p>
          <br>
          <p>
            <strong>한국거래소 귀중</strong><br>
            보고서작성기준일 : 2021년 12월 16일<br>
            보고자 : 삼성증권 주식회사
          </p>
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
            </colgroup>
            <thead>
            <tr>
              <th scope="col" colspan="4" style="padding:15px 12px;border-bottom:1px solid #111;background:#f8f8f8;font-size:13px;color:#737373;">요약정보</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <th scope="row">보고특례 적용<br>
                전문투자자 구분</th>
              <td colspan="3">증권의 발행 및 공시 등에 관한 규정 제3-14조에 따른 전문투자자</td>
            </tr>
            <tr>
              <th scope="row">발행회사명</th>
              <td colspan="3">케이티비네트워크</td>
            </tr>
            <tr>
              <th scope="row">발행회사와의 관계</th>
              <td colspan="3">수주</td>
            </tr>
            <tr>
              <th scope="row">보고구분</th>
              <td colspan="3">신규</td>
            </tr>
            <tr>
              <th scope="row" rowspan="3" class="type">보유주식등의 수 및 보유비율</th>
              <th></th>
              <th scope="col">보유주식등의 수</th>
              <th>보유비율</th>
            </tr>
            <tr>
              <th scope="row">직전 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">이번 보고서</th>
              <td>5,436,716</td>
              <td>5.44</td>
            </tr>
            <tr>
              <th scope="row">보고사유</th>
              <td colspan="3">코스닥시장 상장에 따른 신규보고</td>
            </tr>
            <tr>
              <th scope="row">보유목적</th>
              <td colspan="3">단순투자</td>
            </tr>
            </tbody>
          </table>
          <br>
          <p>※ 보고자 본인은 보고서작성기준일 현재 본인과 특별관계자의 주식등의 보유상황을 관련 법규 및 기재상의 주의에 따라 정확하게 작성하였고, 중요한 사항의 허위기재 또는 기재누락이 없음을 확인합니다.</p>
        </div><!-- //detailCon -->
        <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 12월 23일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 주식등의대량보유상황보고서(약식) -->

  <!-- 임원ㆍ주요주주특정증권등소유상황보고서 -->
  <div class="fullLayer" id="newsDetail_pop44">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">임원ㆍ주요주주특정증권등소유상황보고서</h3>
          <em class="date">2021.12.22</em>
        </div>

        <div class="detailCon">
          <p><strong>증권선물위원회 귀중</strong></p>
          <br>
          <p>
            <strong>한국거래소 귀중</strong><br>
            보고의무발생일 : 2021년 12월 16일<br>
            보고서작성기준일 : 2021년 12월 22일
          </p>
          <br>
          <p>※ 보고자 본인은 보고서작성기준일 현재 본인의 특정증권등의 소유상황을 관련 법규 및 기재상의 주의에 따라 정확하게 작성하였고, 중요한 사항의 허위기재 또는 기재누락이 없음을 확인합니다.</p>
          <br>
          <p>
            <strong>보고자</strong><br>
            케이티비투자증권(주)
          </p>
        </div><!-- //detailCon -->
        <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 12월 22일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 임원ㆍ주요주주특정증권등소유상황보고서 -->

  <!-- 주식등의대량보유상황보고서(약식) -->
  <div class="fullLayer" id="newsDetail_pop43">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">주식등의대량보유상황보고서(약식)</h3>
          <em class="date">2021.12.20</em>
        </div>

        <div class="detailCon">
          <p>(약식서식 : 자본시장과 금융투자업에 관한 법률 제147조에 의한 보고 중 '경영권에 영향을 주기 위한 목적'이 아닌 경우 및 보고자가 동조 제1항 후단에 따른 전문투자자인 경우)</p>
          <br>
          <p><strong>금융위원회 귀중</strong><br>
            보고의무발생일 : 2021년 12월 16일
          </p>
          <br>
          <p>
            <strong>한국거래소 귀중</strong><br>
            보고서작성기준일 : 2021년 12월 16일<br>
            보고자 : 우리자산운용(주)
          </p>
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
            </colgroup>
            <thead>
            <tr>
              <th scope="col" colspan="4" style="padding:15px 12px;border-bottom:1px solid #111;background:#f8f8f8;font-size:13px;color:#737373;">요약정보</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <th scope="row">보고특례 적용<br>
                전문투자자 구분</th>
              <td colspan="3">증권의 발행 및 공시 등에 관한 규정 제3-14조에 따른 전문투자자</td>
            </tr>
            <tr>
              <th scope="row">발행회사명</th>
              <td colspan="3">케이티비네트워크(주)</td>
            </tr>
            <tr>
              <th scope="row">발행회사와의 관계</th>
              <td colspan="3">주주</td>
            </tr>
            <tr>
              <th scope="row">보고구분</th>
              <td colspan="3">신규</td>
            </tr>
            <tr>
              <th scope="row" rowspan="3" class="type">보유주식등의 수 및 보유비율</th>
              <th></th>
              <th scope="col">보유주식등의 수</th>
              <th>보유비율</th>
            </tr>
            <tr>
              <th scope="row">직전 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">이번 보고서</th>
              <td>9,999,999</td>
              <td>10.00</td>
            </tr>
            <tr>
              <th scope="row">보고사유</th>
              <td colspan="3">5% 초과에 따른 신규 보고</td>
            </tr>
            <tr>
              <th scope="row">보유목적</th>
              <td colspan="3">단순투자</td>
            </tr>
            </tbody>
          </table>
          <br>
          <p>※ 보고자 본인은 보고서작성기준일 현재 본인과 특별관계자의 주식등의 보유상황을 관련 법규 및 기재상의 주의에 따라 정확하게 작성하였고, 중요한 사항의 허위기재 또는 기재누락이 없음을 확인합니다.</p>
        </div><!-- //detailCon -->
        <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 12월 20일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 사외이사의 선임ㆍ해임 또는 중도퇴임에 관한 신고 -->

  <!-- 주식명의개서정지공고 -->
  <div class="fullLayer" id="newsDetail_pop42">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">주식명의개서정지공고</h3>
          <em class="date">2021.12.16</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">주식명의개서정지공고</h4>
            <p style="text-align: left">정기주주총회를 위해 상법 제 354조 및 당사 정관 제 16조에 의거 2021년 12월 31일 주주명부에 등재되어 있는 주주에게 의결권을 부여하며,<br>
              권리주주의 확정을 위하여 주식명의개서, 질권등록 및 말소 등 주주명부의 기재사항 변경을 정지하고자 공고합니다.</p>
            <div class="bottomTxt">
              <em>2021년 12월 16일</em>
              <strong>케이티비네트워크 주식회사</strong>
              <span style="font-size: small">경기도 성남시 분당구 대왕판교로 670(삼평동), 유스페이스 2A동 10층</span>
              <br>
              <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
              <strong class="ceoTxt">명의개서대리인 KB국민은행 은행장 <span style="font-weight: bolder">허 인</span></strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 주식명의개서정지공고 -->

  <!-- 사외이사의 선임ㆍ해임 또는 중도퇴임에 관한 신고 -->
  <div class="fullLayer" id="newsDetail_pop41">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">사외이사의 선임ㆍ해임 또는 중도퇴임에 관한 신고</h3>
          <em class="date">2021.12.16</em>
        </div>

        <div class="detailCon">
          <p><strong>금융위원회/한국거래소 귀중</strong><br>
            2021년 12월 16일
          </p>
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:130px">
              <col style="width:auto">
            </colgroup>
            <tbody>
            <tr>
              <th scope="row">회 사 명</th>
              <td colspan="3">케이티비네트워크</td>
            </tr>
            <tr>
              <th scope="row">대 표 이 사</th>
              <td colspan="3">신진호, 김창규</td>
            </tr>
            <tr>
              <th scope="row">본 점 소 재 지</th>
              <td colspan="3">경기도 성남시 분당구 대왕판교로670 유스페이스2<br>
                (전   화) 031-628-6480<br>
                (홈페이지)http://www.ktbnetwork.com</td>
            </tr>
            <tr>
              <th scope="row">작 성  책 임 자</th>
              <td colspan="3">(직 책) 전 무<br>
                (성 명) 정 도<br>
                (전 화) 031-628-6480</td>
            </tr>
            </tbody>
          </table>
        </div><!-- //detailCon -->
        <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 12월 16일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 사외이사의 선임ㆍ해임 또는 중도퇴임에 관한 신고 -->

  <!-- 주식등의대량보유상황보고서(일반) -->
  <div class="fullLayer" id="newsDetail_pop40">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">주식등의대량보유상황보고서(일반)</h3>
          <em class="date">2021.12.16</em>
        </div>

        <div class="detailCon">
          <p>(일반서식 : 자본시장과 금융투자업에 관한 법률 제147조에 의한 보고 중 '경영권에 영향을 주기 위한 목적'의 경우)</p>
          <br>
          <p><strong>금융위원회 귀중</strong><br>
            보고의무발생일 : 2021년 12월 16일
          </p>
          <br>
          <p>
            <strong>한국거래소 귀중</strong><br>
            보고서작성기준일 : 2021년 12월 16일<br>
            보고자 : 케이티비투자증권(주)
          </p>
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
            </colgroup>
            <thead>
            <tr>
              <th scope="col" colspan="4" style="padding:15px 12px;border-bottom:1px solid #111;background:#f8f8f8;font-size:13px;color:#737373;">요약정보</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <th scope="row">발행회사명</th>
              <td colspan="3">케이티비네트워크(주)</td>
            </tr>
            <tr>
              <th scope="row">발행회사와의 관계</th>
              <td colspan="3">최대주주</td>
            </tr>
            <tr>
              <th scope="row">보고구분</th>
              <td colspan="3">신규</td>
            </tr>
            <tr>
              <th scope="row" rowspan="3" class="type">보유주식등의 수 및 보유비율</th>
              <th></th>
              <th scope="col">보유주식등의 수</th>
              <th>보유비율</th>
            </tr>
            <tr>
              <th scope="row">직전 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">이번 보고서</th>
              <td>52,000,000</td>
              <td>52.0</td>
            </tr>
            <tr>
              <th scope="row" rowspan="3" class="type">주요계약체결 주식등의 수 및 비율</th>
              <th></th>
              <th scope="col">주식등의 수</th>
              <th>비율</th>
            </tr>
            <tr>
              <th scope="row">직전 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">이번 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">보고사유</th>
              <td colspan="3">코스닥시장 상장에 따른 신규보고</td>
            </tr>
            </tbody>
          </table>
          <br>
          <p>※ 보고자 본인은 보고서작성기준일 현재 본인과 특별관계자의 주식등의 보유상황을 관련 법규 및 기재상의 주의에 따라 정확하게 작성하였고, 중요한 사항의 허위기재 또는 기재누락이 없음을 확인합니다.</p>
        </div><!-- //detailCon -->
        <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 12월 16일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 주식등의대량보유상황보고서(일반) -->

  <!-- 주주명부폐쇄기간 또는 기준일 설정 -->
  <div class="fullLayer" id="newsDetail_pop39">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">주주명부폐쇄기간 또는 기준일 설정</h3>
          <em class="date">2021.12.16</em>
        </div>

        <div class="detailCon">
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:100px;">
              <col style="width:80px;">
              <col style="width:auto;">
            </colgroup>
            <tbody>
            <tr>
              <th scope="row" colspan="2">1. 기준일</th>
              <td colspan="">2021-12-31</td>
            </tr>
            <tr>
              <th scope="row" rowspan="2">2. 명의개서정지기간</th>
              <td>- 시작일</td>
              <td>-</td>
            </tr>
            <tr>
              <td>- 종료일</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row" colspan="2">3. 설정사유</th>
              <td>제14기 정기주주총회 권리주주확정(당사 정관 제16조)</td>
            </tr>
            <tr>
              <th scope="row" colspan="2">4. 이사회결의일</th>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row" colspan="2">5. 기타 투자판단에 참고할 사항</th>
              <td>1.주식,사채등의 전자등록에 관한 법률 시행에 따라 명의개서 정지기간은 설정하지 않습니다.<br>
                2. 당사 정관에 따라 이익배당을 위한 주주명부폐쇄 기준일은 정기주주총회 권리주주 확정기준일과 동일합니다.<br>
                3. 상기 2번사항에 따른 실제 배당여부 및 구체적인 배당에 관한 사항은 추후에 결정될 예정입니다.<br>
                ※관련공시 : -
              </td>
            </tr>
            </tbody>
          </table>
        </div><!-- //detailCon -->
        <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 12월 16일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div>
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 주주명부폐쇄기간 또는 기준일 설정 -->

  <!-- (아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 -->
  <div class="fullLayer" id="newsDetail_pop38">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</h3>
          <em class="date">2021.12.09</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</h4>
            <p style="text-align: left">KTB네트워크 최우수 운용사 부문 중소벤처기업부장관 표창 수상<br>
              한국벤처투자에서 개최하는 '코리아 벤처캐피털 어워드(Korea VC Awords) 2021'에서 올해 2810억원 규모의 스케일업 분야 펀드를 조성한 케이티비네트워크가 중소벤처기업부장관 표창을 수상했다.</p>
            <br>
            <p style="text-align: left">관련하여 아시아투데이에 게재된 기사 공유드립니다.<br>
              보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
            <br>
            <p style="text-align: left">기사 게재일 : 2021.12.09</p>
            <br>
            <p style="text-align: left">&gt;&gt;기사 바로가기<br>
              <a href="https://www.asiatoday.co.kr/view.php?key=20211208010005141" target="_blank" title="새창 열림">https://www.asiatoday.co.kr/view.php?key=20211208010005141</a></p>
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 12월 9일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 -->

  <!-- (뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원 -->
  <div class="fullLayer" id="newsDetail_pop37">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원</h3>
          <em class="date">2021.12.09</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원</h4>
            <p style="text-align: left">KTB네트워크는 이달 진행한 일반투자자 대상 공모 청약에서 높은 경쟁률을 기록했습니다.</p>
            <br>
            <p style="text-align: left">KTB네트워크 지난달 기관투자자 대상 수요예측에서 5800원에 공모가를 결정하고 이달 16일 코스닥시장에 상장예정입니다.<br>
              관련하에 뉴스스케이프에 게재된 기사 공유드립니다.<br>
              보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
            <br>
            <p style="text-align: left">기사 게재일 : 2021.12.08</p>
            <br>
            <p style="text-align: left">&gt;&gt;기사 바로가기<br>
              <a href="http://www.newscape.co.kr/news/articleView.html?idxno=76228" target="_blank" title="새창 열림">http://www.newscape.co.kr/news/articleView.html?idxno=76228</a></p>
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 12월 9일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원 -->

  <!-- KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공 -->
  <div class="fullLayer" id="newsDetail_pop36">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공</h3>
          <em class="date">2021.12.02</em>
        </div>

        <div class="detailCon">
          <ul>
            <li><strong>▶ 폭락장 속 기관 수요예측에 405개 기관 참여 ··· 주주친화적 공모가 확정</strong></li>
            <li><strong>▶ 상장 후 VC 업계 대장주 확실 ··· 높은 투자성과로 경쟁력 증명할 것</strong></li>
            <li><strong>▶ 12월 6~7일 청약, 12월 16일 코스닥 상장</strong></li>
          </ul>
          <br>
          <p><2021-12-02> KTB네트워크(대표이사 신진호, 김창규)가 국내외 기관투자자 대상 수요예측을 마무리하고 5,800원에 공모가를 확정했다.</p>
          <br>
          <p>KTB네트워크는 지난 11월 29~30일 국내외 기관 투자자 대상 수요예측을 시행했다. 경쟁률은 50.19대 1을 기록했다. 증시가 불안정하고 투자심리가 위축된 상황인 만큼 주주친화적 측면에서 공모가를 결정했다.</p>
          <br>
          <p>이번 수요예측에는 405개 기관 투자자가 참여해 전체 공모주의 75%인 1,500만 주를 대상으로 총 7억 5,291만 주가 접수됐다. 모집총액은 1,160억원 규모로 상장 후 시가총액은 약 5,800억원이 될 예정이다.</p>
          <br>
          <p>코스피 지수가 올해 최저점을 찍는 폭락장속에서 수요예측이 진행돼 공모가 결정에 큰 영향력을 미쳤다는 분석이다. 대표주관을 맡은 한국투자증권 관계자는 “수요예측 기간 동안 오미크론 이슈 여파로 코스닥 지수가 연일 하락하는 추세였다”며, “KTB네트워크의 경쟁력과 성장이 본격적인 궤도에 오른 것을 감안하면 다소 아쉬움이 남는 결과”라고 전했다. KTB네트워크는 현재 증시 상황을 감안해 희망공모가 밴드 내 IPO 성공에 의미를 두고 있다.</p>
          <br>
          <p>KTB네트워크 김창규 대표는 “IR을 진행한 다수의 국내외 기관투자자들로부터 회사의 장기적인 비전과 성장 가능성이 높게 평가된 만큼 향후 높은 투자성과로 경쟁력을 증명하겠다“며, “공모가격에 메리트가 있는 만큼 공모주 투자에 관심 있는 분들의 많은 관심을 부탁드린다”고 말했다.</p>
          <br>
          <p>KTB네트워크는 업력 40년 이상의 국내 1세대 벤처캐피탈로 이번 상장을 통해 업계 대장주로 자리매김한다는 계획이다. 24명의 펀드운용인력 중 10년 이상 투자경력을 가진 심사역이 11명이 포진해 있고, 업계최초로 해외 시장에 진출한 국내 벤처캐피탈로 긴 업력만큼 다양한 투자경험을 보유하고 있다.</p>
          <br>
          <p>대표적 투자 사례로 국내 기업 비바리퍼블리카(토스)와 우아한형제들(배달의 민족) 투자로 높은 투자성과를 냈고, 해외기업은 AURIS, BERKELEY LIGHTS, Xpeng, CARSGEN 등 다수의 우수 성공사례를 기록한 바 있다. 현재 미국과 중국은 물론 인도와 동남아 시장까지 투자포트폴리오를 확대하는 중으로 해외투자 비중을 전체 펀드의 40% 수준까지 확대할 계획이다. 또한 국내외 투자기업들의 수익회수도 지속적으로 이어질 전망이며, 상장 후 대규모 펀드 결성이 본격적으로 진행될 계획이다.</p>
          <br>
          <p>KTB네트워크의 일반청약 물량은 총 공모물량의 25%인 500만 주며, 오는 12월 6~7일 이틀간 일반투자자 청약을 진행한다. 이후 12월 16일 코스닥 시장에 상장할 예정이다. 대표주관사는 한국투자증권이며 NH투자증권, 삼성증권, 유진투자증권, 하이투자증권, KB증권이 인수단으로 참여했다.</p>
          <div class="fileDown">
            <a href="https://file.irgo.co.kr/data/BOARD/ATTACH_PDF/RF2Q5BFEMSUEMYT27PGTU3J498766D8Q2021122163656.pdf" target="_blank">
              <strong>첨부파일</strong>
              <p>211202 KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공.pdf</p>
            </a>
          </div>
          <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 12월 2일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공 -->

  <!-- [IPO] 케이티비네트워크 수요예측 결과안내 -->
  <div class="fullLayer" id="newsDetail_pop35">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">[IPO] 케이티비네트워크 수요예측 결과안내</h3>
          <em class="date">2021.12.02</em>
        </div>

        <div class="detailCon">
          <p style="text-align:center;"><a href="https://m.irgo.co.kr/IR-COMP/298870/" target="_blank"><img src="https://file.irgo.co.kr/data/ConUpload/20211202142908_rnogwwkx.png" alt="케이티비네트워크(수요예측결과).png"></a></p>
          <div class="fileDown">
            <a href="https://file.irgo.co.kr/data/BOARD/ATTACH_PDF/P5K7YS62JFEWJNDJ5C3BSR5M4PWS8RT72021122143049.pdf" target="_blank">
              <strong>첨부파일</strong>
              <p>케이티비네트워크(수요예측결과).pdf</p>
            </a>
          </div>
          <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 12월 2일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // [IPO] 케이티비네트워크 수요예측 결과안내 -->

  <!-- KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약 -->
  <div class="fullLayer" id="newsDetail_pop34">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약</h3>
          <em class="date">2021.11.29</em>
        </div>

        <div class="detailCon">
          <ul>
            <li><strong>▶ 1세대 VC로 우수 심사역 포진 ··· 우수한 펀드 성과, 탄탄한 투자 네트워크</strong></li>
            <li><strong>▶ 국내 VC 최초 해외(미국, 중국) 진출 ··· 인도, 동남아로 투자영역 확대</strong></li>
            <li><strong>▶ 공모자금 펀드 결성에 활용 ··· 지속적인고 안정적인 수익기반 구축</strong></li>
          </ul>
          <br>
          <p><2021-11-29>KTB네트워크(대표이사 신진호, 김창규)가 29일 온라인 기자간담회를 통해 코스닥 시장 상장 후 전략과 비전을 밝혔다.</p>
          <br>
          <p>KTB네트워크는 1981년 설립된 한국기술개발주식회사를 전신으로 국내외 주요 기관들과 파트너십을 구축하고 국내 벤처캐피탈 최초 해외시장에 진출하는 등 도전을 통해 성장해왔다.</p>
          <br>
          <p>주요기관과의 긴밀한 파트너십은 우량 펀드 결성 기반이 되어 높은 투자성과로 이어졌다. 그 결과 58개 펀드(청산 기준) 운용경험, 1조 3,397억 원 규모 납입총액, 19.8%의 업계평균대비 높은 IRR로 KTB네트워크는 업계 최상위 벤처캐피탈로 평가받고 있다.</p>
          <br>
          <p>기업의 핵심경쟁력은 크게 3가지 ▲검증된 스케일업(Scale-up) 투자전략 ▲글로벌 투자 경쟁력과 높은 성과 ▲우수한 맨파워로 정리할 수 있다.</p>
          <br>
          <p>KTB네트워크는 성장잠재력이 높은 기업을 모색해 유니콘기업으로 성장시키는 스케일업 투자전략을 고수하고 있다. 이는 시리즈 A단계부터 D단계 투자까지 성장 가능성이 높은 기업을 단계별로 선별해 지속적인 대규모 후속투자와 경영컨설팅을 지원하며 수익성을 극대화한 전략이다. KTB네트워크의 스케일업 대표 투자 사례로는 비바리퍼블리카(토스)와 우아한형제들(배달의 민족)이 있다.</p>
          <br>
          <p>KTB네트워크는 업계최초로 해외 시장에 진출한 1세대 벤처캐피탈로 긴 업력만큼 다양한 해외투자경험을 보유하고 있다. 1988년 미국, 2006년 중국시장에 진출해 현지거점을 확보하고 있으며 기업발굴과 투자를 진행하고 있다. 지금까지 미국시장에서는 65개 기업, 중국 등 아시아 지역에는 상해사무소를 통해 49개 기업에 투자해 AURIS, BERKELY LIGHTS, Xpeng, CARSGEN 등 다수의 우수성공사례를 기록한 바 있다. KTB네트워크는 미국과 중국은 물론, 인도와 동남아 시장까지 투자포트폴리오를 확대 중이다.</p>
          <br>
          <p>강력한 맨파워는 벤처캐피탈 업계에서 경쟁력으로 직결된다. KTB네트워크에는 산업별로 전문지식과 투자경험을 보유한 심사역이 다수 포진해 있다. 총 24명의 펀드운용인력 중 10년 이상 투자경력을 가진 심사역이 11명이며, 각 심사역이 전문성을 가진 분야도 바이오, 헬스케어, 반도체, 소비재, 화학뿐 아니라 이제 주목되기 시작한 메타버스, ICT플랫폼, 엔터테인먼트까지 다양하다.</p>
          <br>
          <p>KTB네트워크는 2018년부터 최근 4년간 큰 폭의 성장을 이뤄왔으며 특히 올해 3분기 실적이 눈에 띈다. 2021년 3분기 누적실적 기준 1,043억 원의 영업수익을 기록하며 이미 2020년 한 해 동안 달성한 영업수익 670억 원을 크게 상회했다. 당기순이익은 631억에 달한다. 영업이익 부분은 2020년 기준 446억 원, 영업이익률 66.7%를 기록한 것과 비교해 2021년 3분기 누적기준 영업이익 774억 원, 영업이익률 74.2%를 기록하며 성장세를 보였다.</p>
          <br>
          <p>김창규 KTB네트워크 대표이사는 간담회에서 향후 국내와 해외로 나눈 투자전략 실행을 통해 벤처캐피탈 대장주가 되겠다는 의지를 보였다.</p>
          <br>
          <p>국내에서는 지금까지 증명한 펀드운용 성과와 구축된 주요 기관 네트워크를 바탕으로 신규 LP를 모집해 대규모 후속펀드를 결성할 계획이다. 중장기적 관점에서는 섹터전문 펀드, 프로젝트 펀드 등 펀드라인업 다각화 계획을 언급했다.</p>
          <br>
          <p>해외 시장에서는 기존에 진출한 미국과 중국 시장 확대 신규 국가 진출을 위해 해외 투자거점을 재정비할 예정이다. 특히 동남아와 인도시장 커버리지 확대를 계획하고 있으며 현지 VC와 파트너십 구축에 노력하고 있다. 실제 상장 이후 내년부터 대규모 해외펀드 결성에 적극 나설 전망이다.</p>
          <br>
          <p>KTB네트워크 김창규 대표이사는 “코스닥 상장을 통해 대한민국 대표 글로벌 벤처캐피탈로 도약할 것”이라며, “성장 가능성 높은 기업과 시장 투자를 통해 건강한 투자문화를 선도해 나가겠다”는 포부를 밝혔다.</p>
          <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 11월 29일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약 -->

  <!-- (뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" -->
  <div class="fullLayer" id="newsDetail_pop33">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">[IPO] 케이티비네트워크 온라인 기업설명회 안내!</h3>
          <em class="date">2021.11.25</em>
        </div>

        <div class="detailCon">
          <ul style="text-align:left;">
            <li>발표자: 김창규 대표이사</li>
            <li>발표 내용 :
              <ul>
                <li>Prologue.</li>
                <li>Chapter 1. KTB네트워크 - 대한민국 대표VC</li>
                <li>Chapter 2. 핵심 경쟁력 : Scale-up & Global</li>
                <li>Chapter 3. KTB네트워크의 미래 - 내일을 보는 금융</li>
              </ul>
            </li>
          </ul>
          <br>
          <p style="text-align:left;"><a href="https://youtu.be/clFA3xXnJpU" target="_blank">https://youtu.be/clFA3xXnJpU</a></p>
          <p><a href="https://youtu.be/clFA3xXnJpU" target="_blank"><img src="https://file.irgo.co.kr/data/ConUpload/20211124132426_qwtwcbef.jpg" alt="21108 ktb네트워크 기업설명회_350.jpg"></a></p>
          <br>
          <p style="text-align:left;">▼ 공식 홈페이지</p>
          <p style="text-align:left;"><a href="http://www.ktbnetwork.com/" target="_blank">http://www.ktbnetwork.com/</a></p>
          <p style="text-align:left;"><a href="https://ktbnetwork.irpage.co.kr/" target="_blank">https://ktbnetwork.irpage.co.kr/</a></p>
          <div class="fileDown">
            <a href="https://file.irgo.co.kr/data/BOARD/ATTACH_PDF/d7bfef39-5697-466f-9be5-95dc9b1a9207.pdf" target="_blank">
              <strong>첨부파일</strong>
              <p>KTB네트워크_IR BOOK.pdf</p>
            </a>
          </div>
          <div class="newscon_box" style="margin-top:30px; padding: 15px 25px">
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 11월 25일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" -->

  <!-- (뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" -->
  <div class="fullLayer" id="newsDetail_pop32">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</h3>
        <em class="date">2021.08.19</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</h4>
          <p style="text-align: left">케이티비네트워크는 8월 18일 코스닥 시장 상장을 위한 예비심사 청구서를 접수했습니다.</p>
          <br>
          <p style="text-align: left">상장주선인은 한국투자증권 입니다.</p>
          <br>
          <p style="text-align: left">관련하여 뉴스토마토에 게재된 기사 공유드립니다.<br>
            자세한 내용은 기사 원문에서 확인하세요.<br>
            기사 게재일 : 2021.08.19</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.newstomato.com/ReadNews.aspx?no=1068042&inflow=N" target="_blank" title="새창 열림">http://www.newstomato.com/ReadNews.aspx?no=1068042&inflow=N</a></p>
          <div class="bottomTxt" style="text-align: center">
            <div><em>2021년 8월 19일</em></div>
            <strong>케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
          </div>
        </div><!-- //newscon_box -->
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" -->

  <!-- (스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가 -->
  <div class="fullLayer" id="newsDetail_pop31">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가</h3>
          <em class="date">2021.06.24</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가</h4>
            <p style="text-align: left">케이티비네트워크는 23일 한국신용평가로부터 Issuer Raing(원화 및 외화 기준) 신용등급을 BBB+(안정적)으로 평가받았으며, 기업어음과 전자단기사채(발행한도 150억원) 신용등급을 A3+로 평가 받았습니다.</p>
            <br>
            <p style="text-align: left">한국신용평가는 당사의 신용등급 평가 이유를 ' 오랜 업력을 바탕으로 한 업계 내 양호한 사업기반', '투자 성과에 따른 이익변동성 내재 및 최근 매우 우수한 수익성 시현 중', '외부 차입 비중 낮고, 양호한 자본적정성', '모기업 KTB투자증권의 유사시 지원가능성' 등으로 꼽았습니다.</p>
            <br>
            <p style="text-align: left">관련하여 스트레이트 뉴스에 게재된 기사 공유드립니다.<br>
              보다 자세한 내용은 아래 기사 원문에서 확인하세요.<br>
              기사 게재일 : 2021.06.24</p>
            <br>
            <p style="text-align: left">&gt;&gt;기사 바로가기<br>
              <a href="https://www.straightnews.co.kr/news/articleView.html?idxno=109476" target="_blank" title="새창 열림">https://www.straightnews.co.kr/news/articleView.html?idxno=109476</a></p>
            <div class="bottomTxt" style="text-align: center">
              <div><em>2021년 6월 24일</em></div>
              <strong>케이티비네트워크 주식회사</strong><br>
              <strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
            </div>
          </div><!-- //newscon_box -->
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가 -->

	<!-- KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내 -->
	<div class="fullLayer" id="newsDetail_pop30">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</h3>
					<em class="date">2021.12.03</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box" style="padding: 15px 25px">
						<h4 class="tit">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</h4>

						<ul style="padding: 10px 10px">
							<li style="font-size: 15px; padding-bottom: 15px">
								<b>· 청약일</b><br>2021년 12월 06일(월) ~ 07일(화)
							</li>
							<li style="font-size: 15px; padding-bottom: 15px">
								<b>· 1주당 공모가액</b><br>[5,800]원
							</li>
							<li style="font-size: 15px; padding-bottom: 15px">
								<b>· 공모금액</b><br>[116,000,000,000]원<br>(공모주식 20,000,000주)
							</li>
							<li style="font-size: 15px; padding-bottom: 15px">
								<b>· 대표주관회사</b><br>한국투자증권<br>(홈페이지 <a href="https://www.truefriend.com" target="_blank" title="새창열림">www.truefriend.com</a> / 문의전화 1544-5000)
							</li>
							<li style="font-size: 15px; padding-bottom: 15px">
								<b>· KTB네트워크 주식회사의 기업 IR 자료 및 동영상은 한국IR협의회 홈페이지 (<a href="https://www.kirs.or.kr/information/broadcast.html" target="_blank" title="새창열림">https://www.kirs.or.kr/information/broadcast.html</a>)에 게시되어 있으니 참고하시기 바랍니다.</b>
							</li>
						</ul>
						<div class="new-view" style="font-size:13px">
							<p style="text-align: left">KTB네트워크 주식회사는 다음과 같이 주식을 모집하오니 청약사무취급처(한국투자증권㈜, NH투자증권㈜, 삼성증권㈜, 유진투자증권㈜, 하이투자증권㈜, KB증권㈜ 본,지점)에 비치된 투자설명서를 검토하신 후에 청약하여 주시기 바랍니다.</p>
							<ul class="list">
								<li>1. 발행회사의 상호: KTB네트워크 주식회사</li>
								<li>2. 회사가 발행한 주식의 총수: 보통주 80,000,000주(납입자본금 40,000,000,000원)</li>
								<li>3. 1주당 공모가액: [5,800]원(액면가 500원)</li>
								<li>
									<p>4. 공모할 주식에 관한 사항</p>
									<ul>
										<li>(1) 주식의 종류: 기명식 보통주식</li>
										<li>(2) 공모주식수: 20,000,000주</li>
										<li>(3) 배정비율
											<table>
												<colgroup>
													<col style="width:20%">
													<col style="width:60%">
													<col style="width:20%">
												</colgroup>
												<thead>
												<tr>
													<th scope="col" colspan="2">청약자격</th>
													<th scope="col">배정주수(비율)</th>
												</tr>
												</thead>
												<tbody>
												<tr>
													<td>기관투자자</td>
													<td class="left">증권 인수업무 등에 관한 규정 제2조 제8항에 의한 투자자</td>
													<td>15,000,000주<br>(75.0%)</td>
												</tr>
												<tr>
													<td>일반투자자</td>
													<td class="left">대표주관회사 및 인수회사가 정한 일반 청약자격기준에 맞는 자<br>(투자설명서 참조)</td>
													<td>5,000,000주<br>(25.0%)</td>
												</tr>
												</tbody>
											</table>
											<p>주) 청약자 유형군에 따른 배정분 중 청약미달 잔여주식이 있는 경우에는 이를 초과청약이 있는 다른 청약자 유형군에 합산하여 배정합니다.</p>
										</li>
										<li>(4) 주식의 청약단위
											<ul class="number">
												<li>① 기관투자자의 청약단위는 1주로 합니다.</li>
												<li>② 일반투자자는 대표주관회사인 한국투자증권㈜ 및 인수회사인 NH투자증권㈜, 삼성증권㈜, 유진투자증권㈜, 하이투자증권㈜, KB증권㈜ 의 본,지점에서 청약이 가능합니다.</li>
												<li>③ 대표주관회사인 한국투자증권㈜의 1인당 최저 청약한도는 10주, 최고청약한도는 100,000주 이며, 우대 고객의 경우 200,000주(200%), 최고우대 고객의 경우 300,000주(300%)까지 청약이 가능하고, 온라인전용 고객의 경우 50,000주(50%)까지 청약 가능합니다. 인수회사인 NH투자증권㈜의 1인당 최저 청약한도는 10주, 최고청약한도는 56,000주 이며, 우대기준 및 청약단위에 따라 84,000주(150%), 112,000주(200%), 140,000주(250%)까지 청약 가능합니다. 삼성증권㈜의 1인당 최저 청약한도는 10주, 최고청약한도는 7,500주 이며, 우대 고객의 경우 15,000주(200%), 온라인전용 고객의 경우 3,750주(50%)까지 청약 가능합니다. 유진투자증권㈜의 1인당 최저 청약한도는 10주, 최고청약한도는 15,000주 이며, 일반고객 및 우대고객의 최고 청약한도는 동일합니다. 하이투자증권㈜의 1인당 최저 청약한도는 10주, 최고청약한도는 15,000주 이며, 청약단위 및 배정에 대한 우대고객은 적용하지 않습니다. KB증권㈜의 1인당 최저 청약한도는 10주, 최고청약한도는 5,000주 이며, 우대 고객의 경우 우대조건에 따라 7,500주(150%), 10,000주(200%), 12,500주(250%), 15,000주(300%)까지 청약 가능합니다. 청약단위는 투자설명서를 참조하시기 바랍니다.</li>
												<li>④ 기관투자자의 청약은 수요예측에 참여하여 물량을 배정받은 수량 단위로 하며, 청약미달을 고려하여 추가청약을 하고자 하는 기관투자자는 각 기관별로 법령 등에 의한 투자한도 잔액(신청수량 * 신청가격) 또는 최고 청약한도 15,000,000주로 하여 1주 단위로 추가 청약할 수 있습니다.</li>
											</ul>
										</li>
										<li>(5) 청약증거금
											<ul class="number">
												<li>① 기관투자자의 청약증거금은 없습니다.</li>
												<li>② 일반투자자 청약증거금은 청약금액의 50%로 합니다.</li>
											</ul>
										</li>
										<li>(6) 청약증거금의 대체
											<p>일반투자자 청약증거금은 주금납입기일(2021년 12월 09일)에 주금납입금으로 대체하되, 청약증거금이 납입주금에 미달하여 주금납일기일 전일까지 당해 청약자로부터 그 미달 금액을 받지 못한 때에는 그 미달 금액에 해당하는 배정주식은 대표주관회사 및 인수회사가 자기계산으로 인수하며, 초과 청약증거금이 있는 경우에는 이를 주금납입기일 당일(2021년 12월 09일)에 환불합니다. 이 경우 청약증거금은 무이자로 합니다.<br>
												기관투자자는 금번 공모에 있어 청약증거금이 면제되는 바, 청약하여 배정받은 물량의 100%에 해당하는 금액을 납입일인 2021년 12월 09일 08:00 ~ 13:00 사이에 대표주관회사에 납입하여야 하며, 동 납입 금액은 주금납입기일(2021년 12월 09일)에 주금납입금으로 대체됩니다.<br>
												한편, 동 납입금액이 기관투자자가 청약하여 배정받는 주식의 납입금액에 미달할 경우에는 대표주관회사 및 인수회사가 그 미달금액에 해당하는 주식을 총액인수계약서에서 정하는 바에 따라 자기계산으로 인수합니다.<br>
												※ 국내 기관투자자 및 해외 기관투자자는 납입일에 배정된 금액의 1.0%에 해당하는 청약수수료를 입금하여야 합니다. 청약수수료를 입금하지 않는 경우 미납입으로 간주될 수 있으니 유의하시기 바랍니다.</p>
										</li>
										<li>(7) 청약 및 배정방법
											<p>한국투자증권㈜, NH투자증권㈜, 삼성증권㈜, 유진투자증권㈜, 하이투자증권㈜, KB증권㈜ 본,지점에 비치되어 있는 KTB네트워크㈜ 투자설명서 참조</p>
										</li>
										<li>(8) 청약사무취급처
											<ul class="number">
												<li>① 일반투자자: 한국투자증권㈜, NH투자증권㈜, 삼성증권㈜, 유진투자증권㈜, 하이투자증권㈜, KB증권㈜ 본,지점</li>
												<li>② 기관투자자: 한국투자증권㈜ 본,지점</li>
												<li>③ 청약결과배정공고 및 초과(미달) 청약증거금 환불(추가납입) 통지</li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
							<p class="text">2021년 12월 09일(목) 대표주관회사인 한국투자증권㈜의 홈페이지(<a href="www.truefriend.com" target="_blank" title="새창열림">www.truefriend.com</a>) 및 인수회사인 NH투자증권㈜의 홈페이지 (<a href="http://www.nhqv.com" target="_blank" title="새창열림">http://www.nhqv.com</a>), 삼성증권㈜의 홈페이지(<a href="http://www.samsungpop.com" target="_blank" title="새창열림">http://www.samsungpop.com</a>), 유진투자증권㈜의 홈페이지(<a href="http://www.eugenefn.com" target="_blank" title="새창열림">http://www.eugenefn.com</a>	), 하이투자증권㈜의 홈페이지(<a href="http://www.hi-ib.com" target="_blank" title="새창열림">http://www.hi-ib.com</a>), KB증권㈜의 홈페이지(<a href="http://www.kbsec.com" target="_blank" title="새창열림">http://www.kbsec.com</a>)에 게시함으로써 개별통지에 갈음합니다.</p>
						</div>
						<style type="text/css">
							.new-view {text-align:left;}
							.new-view table {margin-top:5px;border-collapse:collapse;}
							.new-view table thead th {background:#e5e5e5;}
							.new-view table tbody td {}
							.new-view table tbody .left {text-align:left;}
							.new-view table thead th,
							.new-view table tbody td {padding:5px;border:1px solid #ddd;text-align:center;}
							.new-view .list {margin-top:20px;}
							.new-view .list > li {margin-top:5px;}
							.new-view .list > li:first-child {margin-top:0;}
							.new-view .list > li ul {margin-top:10px;}
							.new-view .list > li ul > li {margin-top:5px;}
							.new-view .list > li ul > li:first-child {margin-top:0;}
							.new-view .list > li ul > li > p {margin-top:5px;}
							.new-view .list > li .number li {padding-left:16px;text-indent:-16px;}
							.new-view .text {margin-top:10px;}
						</style>
						<br>
						<div class="bottomTxt" style="text-align: center">
							<div><em>2021년 12월 03일</em></div>
							<strong>케이티비네트워크 주식회사</strong><br>
							<strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내 -->

	<!-- 신주발행공고 -->
	<div class="fullLayer" id="newsDetail_pop29">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">신주발행공고</h3>
					<em class="date">2021.11.24</em>
				</div>
				<style type="text/css">
					#newsDetail_pop25 .tblV + .newscon_box {margin-top:30px;}
					#newsDetail_pop25 .tblV tbody td .list li {padding-left:9px;text-indent:-9px;}
				</style>
				<div class="detailCon">
					<p>2021년 11월 02일 개최한 당사 이사회에서 코스닥시장 상장을 위하여 당사 정관 제10조 제2항 제8
						호에 따라 제3자 배정방식의 신주발행을 결의하였기에 상법 제418조 제4항에 의거 아래와 같이
						공고합니다.</p>

					<table class="tblV">
						<caption>신주발행공고 정보</caption>
						<colgroup>
							<col style="width:130px">
							<col style="width:auto">
						</colgroup>
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
							<td>1주당 5,800원 ~ 7,200원(예정) (「증권 인수업무 등에 관한 규정」을 준용한
								수요예측 결과를 반영하여 당사의 코스닥시장 상장주관회사인 한국투자증권(주)와 협의하여 최종 공모(
								발행)가액을 결정할 예정임)</td>
						</tr>
						<tr>
							<th scope="row">04. 신주의 인수방법</th>
							<td>
								<ul class="list">
									<li>- 당사 정관 제11조 제2항 제8호에 의거 제3자에게 배정함</li>
									<li>- 신주모집 주식에 대하여 대표주관회사 및 인수단에 총액인수 및 모집할 것을 위탁하며, 신주모집하는
									주식은 「증권 인수업무 등에 관한 규정」 제9조(주식의 배정)에 의거하여 배정함</li>
								</ul>
							</td>
						</tr>
						<tr>
							<th scope="row">05. 신주의 납입(예정)기일</th>
							<td>2021년 12월 09일(목)</td>
						</tr>
						<tr>
							<th scope="row">06. 무액면주식 발행여부</th>
							<td>해당사항 없음</td>
						</tr>
						<tr>
							<th scope="row">07. 현물출자 여부</th>
							<td>해당사항 없음</td>
						</tr>
						<tr>
							<th scope="row">08. 기타사항</th>
							<td>기타 세부사항은 대표이사에게 위임함</td>
						</tr>
						</tbody>
					</table>

					<div class="newscon_box" style="padding: 15px 25px">
						<div class="bottomTxt" style="text-align: center">
							<div><em>2021년 11월 24일</em></div>
							<strong>케이티비네트워크 주식회사</strong><br>
							<strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 신주발행공고 -->

	<!-- 주식명의개서정지공고 -->
	<div class="fullLayer" id="newsDetail_pop28">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">주식명의개서정지공고</h3>
					<em class="date">2021.09.01</em>
				</div>

				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">주식명의개서정지공고</h4>
						<p style="text-align: left">임시주주총회를 위해 상법 제 354조 및 당사 정관 제 16조에 의거 2021년 9월 16일 주주명부에 등재되어 있는 주주에게 의결권을 부여하며, 권리주 주의 확정을 위하여 2021년 9월 17일부터 2021년 9월 28일 까지 주식명의개서, 질권등록 및 말소 등 주주명부의 기재사항 변경을 정지하고자 공고합니다.</p>
						<div class="bottomTxt">
							<em>2021년 9월 1일</em>
							<strong>케이티비네트워크 주식회사</strong>
							<span style="font-size: small">경기도 성남시 분당구 대왕판교로 670(삼평동), 유스페이스 2A동 10층</span>
							<br>
							<strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
							<strong class="ceoTxt">명의개서대리인 KB국민은행 은행장 <span style="font-weight: bolder">허 인</span></strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주식명의개서정지공고 -->

	<!-- 주식 공매 공고 -->
	<div class="fullLayer" id="newsDetail_pop27">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">주식 공매 공고</h3>
					<em class="date">2021.07.14</em>
				</div>
				<div class="detailCon">
					<div class="newscon_box">
						<h4 class="tit">주식 공매 공고</h4>
						<p class="txt type02">7월 12~14일 진행된 (주)바이텍씨스템 공식 공매의 건은 응찰자가 없어 최종 유찰되었음을 알려드립니다.</p>
						<div class="bottomTxt">
							<em>2021년 07월 14일</em>
							<strong>케이티비네트워크주식회사<br>대표이사 김창규</strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주식 공매 공고 -->

	<!-- 주식 3차공매 공고 -->
	<div class="fullLayer" id="newsDetail_pop26">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">주식 3차공매 공고</h3>
					<em class="date">2021.07.13</em>
				</div>
				<style type="text/css">
					#newsDetail_pop25 .tblV + .newscon_box {margin-top:30px;}
				</style>
				<div class="detailCon">
					<p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>

					<table class="tblV">
						<caption>주식 3차공매 공고 정보</caption>
						<colgroup>
							<col style="width:130px">
							<col style="width:auto">
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">01. 공매대상 주식</th>
							<td>(주)바이텍씨스템 보통주 1,212,500주</td>
						</tr>
						<tr>
							<th scope="row">02. 최저 입찰가</th>
							<td>855,908,417원 (2차 최저입찰가의 70%)</td>
						</tr>
						<tr>
							<th scope="row">03. 일시</th>
							<td>2021년 7월 14일 오전 10시 ~ 오후 5시</td>
						</tr>
						<tr>
							<th scope="row">04. 장소</th>
							<td>KTB네트워크(주) 본사 회의실</td>
						</tr>
						<tr>
							<th scope="row">05. 입찰방법</th>
							<td>입찰시 보증금 10% 납부, 주식 인수시 잔금90% 납부<br>(보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)
							</td>
						</tr>
						<tr>
							<th scope="row">06. 예정</th>
							<td>본건은 최종 공고이며, 유찰시 공매절차 종료예정</td>
						</tr>
						<tr>
							<th scope="row">07. 담당</th>
							<td>KTB네트워크(주) 정 도 전무<br>(TEL 031-628-6404)</td>
						</tr>
						</tbody>
					</table>

					<div class="newscon_box" style="padding: 15px 25px">
						<div class="bottomTxt" style="text-align: center">
							<div><em>2021년 07월 13일</em></div>
							<strong>케이티비네트워크 주식회사</strong><br>
							<strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주식 3차공매 공고 -->

	<!-- 주식 2차공매 공고 -->
	<div class="fullLayer" id="newsDetail_pop25">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">주식 2차공매 공고</h3>
					<em class="date">2021.07.12</em>
				</div>
				<style type="text/css">
					#newsDetail_pop25 .tblV + .newscon_box {margin-top:30px;}
				</style>
				<div class="detailCon">
					<p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>

					<table class="tblV">
						<caption>주식 2차공매 공고 정보</caption>
						<colgroup>
							<col style="width:130px">
							<col style="width:auto">
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">01. 공매대상 주식</th>
							<td>(주)바이텍씨스템 보통주 1,212,500주</td>
						</tr>
						<tr>
							<th scope="row">02. 최저 입찰가</th>
							<td>1,222,726,310원 (1차 최저입찰가의 70%)</td>
						</tr>
						<tr>
							<th scope="row">03. 일시</th>
							<td>2021년 7월 13일 오전 10시 ~ 오후 5시</td>
						</tr>
						<tr>
							<th scope="row">04. 장소</th>
							<td>KTB네트워크(주) 본사 회의실</td>
						</tr>
						<tr>
							<th scope="row">05. 입찰방법</th>
							<td>입찰시 보증금 10% 납부, 주식 인수시 잔금90% 납부<br>(보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)
							</td>
						</tr>
						<tr>
							<th scope="row">06. 예정</th>
							<td>본건 유찰시 3차공매 공고예정<br>(공고예정일 2021년 7월13일 오후 6시경)</td>
						</tr>
						<tr>
							<th scope="row">07. 담당</th>
							<td>KTB네트워크(주) 정 도 전무<br>(TEL 031-628-6404)</td>
						</tr>
						</tbody>
					</table>

					<div class="newscon_box" style="padding: 15px 25px">
						<div class="bottomTxt" style="text-align: center">
							<div><em>2021년 07월 12일</em></div>
							<strong>케이티비네트워크 주식회사</strong><br>
							<strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주식 2차공매 공고 -->

	<!-- 주식 1차공매 공고 -->
	<div class="fullLayer" id="newsDetail_pop24">
		<h2 class="layerTit">NEWS</h2>
		<div class="layerCont" tabindex="0" >
			<div class="board_detail">
				<div class="detailTop">
					<h3 class="titDep3">주식 1차공매 공고</h3>
					<em class="date">2021.07.06</em>
				</div>
				<style type="text/css">
					#newsDetail_pop25 .tblV + .newscon_box {margin-top:30px;}
				</style>
				<div class="detailCon">
					<p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>

					<table class="tblV">
						<caption>주식 1차공매 공고 정보</caption>
						<colgroup>
							<col style="width:130px">
							<col style="width:auto">
						</colgroup>
						<tbody>
						<tr>
							<th scope="row">01. 공매대상 주식</th>
							<td>(주)바이텍씨스템 보통주 1,212,500주</td>
						</tr>
						<tr>
							<th scope="row">02. 최저 입찰가</th>
							<td>1,746,751,871원 (상증법상 주당가치 1,440,6201원 반영)</td>
						</tr>
						<tr>
							<th scope="row">03. 일시</th>
							<td>2021년 7월 12일 오전 10시 ~ 오후 5시</td>
						</tr>
						<tr>
							<th scope="row">04. 장소</th>
							<td>KTB네트워크(주) 본사 회의실</td>
						</tr>
						<tr>
							<th scope="row">05. 입찰방법</th>
							<td>입찰시 보증금 10% 납부, 주식 인수시 잔금90% 납부<br>(보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)
							</td>
						</tr>
						<tr>
							<th scope="row">06. 예정</th>
							<td>본건 유찰시 2차공매 공고예정<br>(공고예정일 2021년 7월12일 오후 6시경)</td>
						</tr>
						<tr>
							<th scope="row">07. 담당</th>
							<td>KTB네트워크(주) 정 도 전무<br>(TEL 031-628-6404)</td>
						</tr>
						</tbody>
					</table>

					<div class="newscon_box" style="padding: 15px 25px">
						<div class="bottomTxt" style="text-align: center">
							<div><em>2021년 07월 06일</em></div>
							<strong>케이티비네트워크 주식회사</strong><br>
							<strong class="ceoTxt" style="margin-top:-10px">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
						</div>
					</div><!-- //newscon_box -->
				</div><!-- //detailCon -->
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주식 1차공매 공고 -->

	<!-- 주식명의개서정지공고 -->
	<div class="fullLayer" id="newsDetail_pop23">
	<h2 class="layerTit">NEWS</h2>
	<div class="layerCont" tabindex="0" >
	<div class="board_detail">
	<div class="detailTop">
	  <h3 class="titDep3">주식명의개서정지공고</h3>
	  <em class="date">2021.06.21</em>
	</div>

	<div class="detailCon">
	  <div class="newscon_box">
		<h4 class="tit">주식명의개서정지공고</h4>
		<p style="text-align: left">임시주주총회를 위해 상법 제 354조 및 당사 정관 제 16조에 의거 2021년 7월 6일 주주명부에 등재되어 있는 주주에게 의결권을 부여하며, 권리주 주의 확정을 위하여 2021년 7월 7일부터 2021년 7월 13일 까지 주식명의개서, 질권등록 및 말소 등 주주명부의 기재사항 변경을 정지하고자 공고합니다.</p>
		<div class="bottomTxt">
		  <em>2021년 6월 21일</em>
		  <strong>케이티비네트워크 주식회사</strong>
		  <span style="font-size: small">경기도 성남시 분당구 대왕판교로 670(삼평동), 유스페이스 2A동 10층</span>
		  <br>
		  <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong>
		  <strong class="ceoTxt">명의개서대리인 KB국민은행 은행장 <span style="font-weight: bolder">허 인</span></strong>
		</div>
	  </div><!-- //newscon_box -->
	</div><!-- //detailCon -->
	</div>
	</div>
	<button type="button" class="layerClose">닫기</button>
	</div>
	<!-- // 주식명의개서정지공고 -->

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
