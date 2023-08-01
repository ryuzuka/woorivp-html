<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<script type="text/javascript">
var pageIndex = 0
function fncPage() {
  if (pageIndex < 5) {
      pageIndex++
      jQuery('li[data-page=' + pageIndex + ']').show();
  }
	if(pageIndex === 5) {
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
        <h1 class="pageTit">Info</h1>
        <p role="text" class="pageTxt">우리벤처파트너스의 공지사항을 알려드립니다.</p>
			</div>
      <div class="tabType1">
        <ul>
          <li><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
          <li class="on"><a href="/home/info/notice/list.do">공지사항</a></li>
          <li><a href="/home/info/announcement/list.do">경영공시</a></li>
          <li><a href="/home/info/ir.do">IR</a></li>
        </ul>
      </div>
			<div class="news">
				<div class="boardArea">
					<h2 class="hidden">공지사항 리스트</h2>
					<ul class="boardList">
						<!-- <div class="noData">검색결과가 없습니다.</div> 검색 결과가 없을 때-->
            <li>
              <a href="#newsDetail_pop66" role="button" title="상세내용 보기">주권실효공고<em>2023.08.01</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop65" role="button" title="상세내용 보기">우리벤처파트너스 포괄적 주식교환 세금관련안내<br>(거주자)<em>2023.07.24</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop64" role="button" title="상세내용 보기">우리벤처파트너스 포괄적 주식교환 세금관련안내<br>(내국법인)<em>2023.07.24</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop63" role="button" title="상세내용 보기">우리벤처파트너스 포괄적 주식교환 세금관련안내<br>(비거주자외국법인)<em>2023.07.24</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop62" role="button" title="상세내용 보기">우리벤처파트너스 제16기 임시주주총회 결과<em>2023.07.21</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop61" role="button" title="상세내용 보기">제16기 제1회 임시주주총회 소집통지서 <em>2023.07.06</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop60" role="button" title="상세내용 보기">기준일 설정 공고 <em>2023.05.26</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop53" role="button" title="상세내용 보기">공시정보관리규정<em> 2023.05.24</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop59" role="button" title="상세내용 보기">주식매수청구권 관련 서식 <em>2023.05.26</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop58" role="button" title="상세내용 보기">우리벤처파트너스 지점 설치관련 인테리어 공사업체선정 공고 <em>2023.05.02</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop57" role="button" title="상세내용 보기">제15기 결산공고 <em>2023.03.23</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop56" role="button" title="상세내용 보기">제 15기 정기주주총회 결과 <em>2023.03.23</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop55" role="button" title="상세내용 보기">제 15기 정기주주총회 소집통지서 <em>2023.03.03</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop54" role="button" title="상세내용 보기">주식명의개서정지공고 <em>2022.12.16</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop51" role="button" title="상세내용 보기">KTB네트워크 제14기 정기주주총회 결과<em> 2022.03.21</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop50" role="button" title="상세내용 보기">제 14기 결산공고<em>2022.03.21</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop49" role="button" title="상세내용 보기">제 14기 정기주주총회 소집통지서<em>2022.03.07</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop48" role="button" title="상세내용 보기">외부감사인 선임 공고<em>2022.02.14</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop52" role="button" title="상세내용 보기">내부정보관리규정 <em>2021.12.16</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop42" role="button" title="상세내용 보기">주식명의개서정지공고 <em>2021.12.16</em></a>
            </li>
            <li data-page="2" style="display: none;">
                <a href="#newsDetail_pop30" role="button" title="상세내용 보기">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내<em>2021.12.03</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop35" role="button" title="상세내용 보기">[IPO] 케이티비네트워크 수요예측 결과안내 <em>2021.12.02</em></a>
            </li>
            <li data-page="2" style="display: none;">
                <a href="#newsDetail_pop29" role="button" title="상세내용 보기">신주발행공고<em>2021.11.24</em></a>
            </li>
            <li data-page="2" style="display: none;">
                <a href="#newsDetail_pop28" role="button" title="상세내용 보기">주식명의개서정지공고<em>2021.09.01</em></a>
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
						  <a href="#newsDetail_pop23" role="button" title="상세내용 보기">주식명의개서정지공고<em>2021.06.21</em></a>
						</li>
						<li data-page="2" style="display: none;">
						  <a href="#newsDetail_pop22" role="button" title="상세내용 보기">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내<em>2021.06.09</em></a>
						</li>
						<li data-page="3" style="display: none;">
						  <a href="#newsDetail_pop21" role="button" title="상세내용 보기">제 13기 결산공고<em>2021.03.19</em></a>
						</li>
						<li data-page="3" style="display: none;">
							<a href="#newsDetail_pop20" role="button" title="상세내용 보기">제 12기 결산공고<em>2020.03.13</em></a>
						</li>
						<li data-page="3" style="display: none;">
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
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop09" role="button" title="상세내용 보기">제 6기 결산공고<em>2014.03.17</em></a>
						</li>
						<li data-page="4" style="display: none;">
							<a href="#newsDetail_pop10" role="button" title="상세내용 보기">미크론정공(주) 주식 공매 공고<em>2013.12.10</em></a>
						</li>
						<li data-page="4" style="display: none;">
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
						<li data-page="5" style="display: none;">
							<a href="#newsDetail_pop19" role="button" title="상세내용 보기">상호 및 공고방법 변경<em>2010.10.29</em></a>
						</li>
					</ul>

					<button type="button" onclick="fncPage();" class="btnMore">더보기</button>
				</div>
			</div>
		</div><!-- //contents -->
	</section>

	<!-- 뉴스 상세 레이어팝업(L) -->
<!-- 주권실효공고 -->
<div class="fullLayer" id="newsDetail_pop66">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont pd0" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">주권실효공고</h3>
        <em class="date">2023.08.01</em>
      </div>
      <div class="detailCon">
        <p>첨부파일을 참조하시기 바랍니다.</p>

        <div class="newscon_box" style="margin-top:35px;">
          <div class="bottomTxt">
            <em>2023년 8월 1일</em>
            <strong>우리벤처파트너스(주)<br>대표이사 김창규</strong>
          </div>
        </div><!-- //newscon_box -->

        <div class="fileDown">
          <a href="/doc/주권실효공고.hwp" target="_blank">
            <strong>첨부파일</strong>
            <p>주권실효공고.hwp</p>
          </a>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // 주권실효공고 -->
  <!-- 우리벤처파트너스 포괄적 주식교환 세금관련안내(거주자) -->
  <div class="fullLayer" id="newsDetail_pop65">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont pd0" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">우리벤처파트너스 포괄적 주식교환 세금관련안내(거주자)</h3>
          <em class="date">2023.07.24</em>
        </div>
        <div class="detailCon">
          <p>첨부파일을 참조하시기 바랍니다.</p>

          <div class="newscon_box" style="margin-top:35px;">
            <div class="bottomTxt">
              <em>2023년 7월 24일</em>
              <strong>우리벤처파트너스(주)<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->

          <div class="fileDown">
            <a href="/doc/포괄적주식교환세금안내_거주자.pdf" target="_blank">
              <strong>첨부파일</strong>
              <p>포괄적주식교환세금안내_거주자.pdf</p>
            </a>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 우리벤처파트너스 포괄적 주식교환 세금관련안내(거주자) -->

  <!-- 우리벤처파트너스 포괄적 주식교환 세금관련안내(내국법인) -->
  <div class="fullLayer" id="newsDetail_pop64">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont pd0" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">우리벤처파트너스 포괄적 주식교환 세금관련안내(내국법인)</h3>
          <em class="date">2023.07.24</em>
        </div>
        <div class="detailCon">
          <p>첨부파일을 참조하시기 바랍니다.</p>

          <div class="newscon_box" style="margin-top:35px;">
            <div class="bottomTxt">
              <em>2023년 7월 24일</em>
              <strong>우리벤처파트너스(주)<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->

          <div class="fileDown">
            <a href="/doc/포괄적주식교환세금안내_내국법인.pdf" target="_blank">
              <strong>첨부파일</strong>
              <p>포괄적주식교환세금안내_내국법인.pdf</p>
            </a>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 우리벤처파트너스 포괄적 주식교환 세금관련안내(내국법인) -->

  <!-- 우리벤처파트너스 포괄적 주식교환 세금관련안내(비거주자외국법인) -->
  <div class="fullLayer" id="newsDetail_pop63">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont pd0" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">우리벤처파트너스 포괄적 주식교환 세금관련안내(비거주자외국법인)</h3>
          <em class="date">2023.07.24</em>
        </div>
        <div class="detailCon">
          <p>첨부파일을 참조하시기 바랍니다.</p>

          <div class="newscon_box" style="margin-top:35px;">
            <div class="bottomTxt">
              <em>2023년 7월 24일</em>
              <strong>우리벤처파트너스(주)<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->

          <div class="fileDown">
            <a href="/doc/포괄적주식교환세금안내_비거주자외국법인.pdf" target="_blank">
              <strong>첨부파일</strong>
              <p>포괄적주식교환세금안내_비거주자외국법인.pdf</p>
            </a>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 우리벤처파트너스 포괄적 주식교환 세금관련안내(비거주자외국법인) -->

  <!-- 우리벤처파트너스 제16기 정기주주총회 결과 -->
  <div class="fullLayer" id="newsDetail_pop62">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">우리벤처파트너스 제16기 임시주주총회 결과</h3>
          <em class="date">2023.07.21</em>
        </div>
        <div class="detailCon">
          <ul class="list">
            <li>1. 일 시 : 2023년 7월 21일(금) 09:00</li>
            <li><br>2. 장 소 : 경기도 성남시 분당구 대왕판교로660 유스페이스 컨퍼런스룸</li>
            <li>
              <br>3. 참석현황
              <table class="tblH">
                <caption>우리벤처파트너스 제16기 임시주주총회 결과</caption>
                <colgroup><col style="width:25%" span="4"></colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">발행주식총수</th>
                  <th scope="col" class="tcenter">의결권있는 주식수</th>
                  <th scope="col" class="tcenter">의결권행사 주식수</th>
                  <th scope="col" class="tcenter">행사비율</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>100,000,000주</td>
                  <td>100,000,000주</td>
                  <td>69,846,633주</td>
                  <td>69.85%</td>
                </tr>
                </tbody>
              </table>
            </li>
            <li>
              <br>4. 주주총회 결과
              <table class="tblH">
                <caption>우리벤처파트너스 제16기 임시주주총회 결과 정보</caption>
                <colgroup>
                  <col style="width:35%">
                  <col style="width:20%">
                  <col style="width:15%">
                  <col style="width:15%">
                  <col style="width:15%">
                </colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">의안</th>
                  <th scope="col" class="tcenter">찬성주식수</th>
                  <th scope="col" class="tcenter">반대주식수</th>
                  <th scope="col" class="tcenter">기권주식수</th>
                  <th scope="col" class="tcenter">찬성비율</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td class="tleft">&lt;제1호안건&gt;<br>㈜우리금융지주-우리벤처파트너스㈜ 주식교환 승인의 건</td>
                  <td>56,456,101주</td>
                  <td>13,390,532주</td>
                  <td>0주</td>
                  <td>80.83%</td>
                </tr>
                </tbody>
              </table>
            </li>
          </ul>

          <div class="newscon_box" style="margin-top:35px;">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2023년 7월 21일</em>
              <strong>우리벤처파트너스 주식회사<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->
          <!--  // .opinionTxt -->

        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 우리벤처파트너스 제16기 정기주주총회 결과 -->


  <!-- 제16기 제1회 임시주주총회 소집통지서 -->
  <div class="fullLayer" id="newsDetail_pop61">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">제16기 제1회 임시주주총회 소집통지서</h3>
          <em class="date">2023.07.06</em>
        </div>
        <div class="detailCon">
          <p>주주님의 건승과 댁내의 평안을 기원합니다.<br>
            당사는 상법 제363조와 정관 제 19조 및 21조에 의거 제 16 기 정기주주총회를 아래와 같이 개최 하오니 참석하여 주시기 바랍니다.</p>
          <table class="tblV">
            <caption>제16기 제1회 임시주주총회 소집통지서</caption>
            <colgroup><col style="width:25%"><col style="width:75%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">01. 일시</th>
              <td>2023년 7월 21일(금요일) 오전 9시</td>
            </tr>
            <tr>
              <th scope="row">02. 장소</th>
              <td>경기도 성남시 분당구 대왕판교로670(삼평동) 유스페이스 컨퍼런스룸</td>
            </tr>
            <tr>
              <th scope="row">03. 회의 목적 사항</th>
              <td>
                가. 보고사항 : 감사보고<br>
                나. 부의안건<br>
                제 1호 의안 : ㈜우리금융지주-우리벤처파트너스㈜ 주식교환 승인의 건
              </td>
            </tr>
            <tr>
              <th scope="row">04. 경영참고사항</th>
              <td>상법 제542조의 4의 3항에 의한 경영참고사항은 당사의 본사와 KB국민은행 증권대행 사업부에 비치하였고, 금융감독원 또는 한국거래소에 전자공시하여 조회가 가능하오니 참고하시기 바랍니다.</td>
            </tr>
            <tr>
              <th scope="row">05. 전자투표에 관한 사항</th>
              <td>당사는 상법 제368조의4에 따른 전자투표제도를 주주총회에 활용하기로 결의하였습니다. 주주님들께서는 아래에서 정한 방법에 따라 주주총회에 참석하지 아니하고 전자투표방식으로 의결권을 행사하실 수 있습니다.<br>
                가. 전자투표관리시스템 인터넷주소 : <a href="https://vote.samsungpop.com" target="_blank">https://vote.samsungpop.com</a><br>
                나. 전자투표기간 : 2023년 7월 11일 오전9시 ~ 2023년 7월 20일 오후5시<br>
                - 기간 중 24시간 의결권 행사 가능(단, 마지막 날은 오후5시까지만 가능)<br>
                다. 본인 인증방법은 공동인증, 카카오페이, 휴대폰인증을 통해 주주 본인을 확인 후 의안별로 의결권 행사<br>
                라. 수정동의안 처리 : 주주총회에서 상정된 의안에 관하여 수정동의가 제출되는 경우<br>
                전자투표는 기권으로 처리한다.
              </td>
            </tr>
            <tr>
              <th scope="row">06. 주주총회 참석 시 준비물</th>
              <td>
                - 직접행사 : 신분을 증빙할 수 있는 증표<br>
                - 대리행사 : 위임장(주주와 대리인의 인적사항 기재), 대리인의 신분증
              </td>
            </tr>
            <tr>
              <th scope="row">07. 기타</th>
              <td>당사 정관 제21조에 의거 의결권 있는 발행주식총수의 100분의 1이하의 주식을 소유한 주주에 대한 소집통지는 금융감동원이 운영하는 전자공시시스템 공고로 갈음됨을 참고하시기 바랍니다.</td>
            </tr>
            </tbody>
          </table>
          <div class="newscon_box" style="margin-top:35px;">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2023년 07월 06일</em>
              <br>
              <p>경기도 성남시 분당구<br>대왕판교로670 유스페이스2A동 10층<br>(☏031-628-6400)</p>
              <strong>우리벤처파트너스㈜ 대표이사 김창규</strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 제16기 제1회 임시주주총회 소집통지서 -->

  <!-- 공시정보관리규정 -->
  <div class="fullLayer" id="newsDetail_pop53">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont pd0" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">공시정보관리규정</h3>
          <em class="date">2023.05.24</em>
        </div>
        <div class="detailCon">
          <p>당사의 공시정보관리규정은 첨부파일을 참조하시기 바랍니다.</p>

          <div class="newscon_box" style="margin-top:35px;">
            <div class="bottomTxt">
              <em>2023년 05월 24일</em>
              <strong>우리벤처파트너스(주)<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->

          <div class="fileDown">
            <a href="/doc/공시정보관리규정.doc">
              <strong>첨부파일</strong>
              <p>공시정보관리규정.doc</p>
            </a>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 공시정보관리규정 -->

  <!-- 기준일 설정 공고 -->
  <div class="fullLayer" id="newsDetail_pop60">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">기준일 설정 공고</h3>
          <em class="date">2023.05.26</em>
        </div>
        <div class="detailCon">
          <h3 style="text-align: center">기준일 설정 공고</h3>
          <br>
          &nbsp;당사는 이사회에서 주식회사 우리금융지주와의 포괄적 주식교환을 결의하였는바, 상법 제354조 및 당사 정관 제16조에 의거 2023년 6월 7일 현재 주주명부에 등재되어 있는 주주에게 위 주식 회사 우리금융지주와의 포괄적 주식교환에 관한 임시주주총회의 의결권을 부여하고 포괄적 주식 교환에 대한 반대의사를 표시할 수 있는 주주로 확정하기 위하여 기준일을 공고합니다.

          <div class="newscon_box" style="margin-top:35px;">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2023년 05월 26일</em>
              <br>
              <strong class="ceoTxt">우리벤처파트너스㈜</strong>
              <p>경기도 성남시 분당구 대왕판교로670유스페이스2A동 10층 (☏031-628-6400)</p>
              <strong>다올인베스트먼트 주식회사<br>대표이사 김창규</strong>
              <strong>명의개서대리인<br>KB국민은행 은행장 이재근</strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>

  <!-- 주식매수청구권 관련 서식 -->
  <div class="fullLayer" id="newsDetail_pop59">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">주식매수청구권 관련 서식</h3>
          <em class="date">2023.05.26</em>
        </div>
        <div class="detailCon">
          <h3 style="text-align: center">주식매수청구권 관련 서식</h3>
          <br>
          <ul class="list">
            <li>안녕하십니까 우리벤처파트너스입니다.<br>
              주식매수청구권 관련 서식입니다. 자세한 내용은 금융감독원 전자공시시스템의 공시 내용을 참조해주시기 바랍니다.
              감사합니다.</li>
            <br>
            <li>- 첨부파일 : <a style="text-decoration-line: underline" href="/doc/별첨_주식매수청구권관련_서식.pdf" download>별첨_주식매수청구권관련_서식.pdf</a><br><br></li><br>
          </ul>

          <div class="newscon_box" style="margin-top:35px;">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2023년 05월 26일</em>
              <br>
              <strong class="ceoTxt">우리벤처파트너스㈜ 경영지원그룹</strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>

  <!-- 우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고 -->
  <div class="fullLayer" id="newsDetail_pop58">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고</h3>
          <em class="date">2023.05.02</em>
        </div>
        <div class="detailCon">
          <h5 style="text-align: center">우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고</h5>
          <br>
          <table class="tblV">
            <caption>우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고</caption>
            <colgroup><col style="width:28%"><col style="width:72%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">1. 입찰사항</th>
              <td>
                - 입찰명 : 우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정<br><br>
                - 계약기간 : 계약체결일로 ~ 2023.06.05(공사완료 기준일 엄수)<br><br>
                - 입찰내용 및 제안안내 : 입찰 공고문 참조
              </td>
            </tr>
            <tr>
              <th scope="row">2. 입찰방법</th>
              <td>일반경쟁입찰</td>
            </tr>
            <tr>
              <th scope="row">3. 입찰 자격요건</th>
              <td>
                - 건설사업기본법령에 의한 전문종사업 중 실내건축공사업을 등록한 업체<br><br>
                - 당사규정 및 기타 관계법령에 의거하여 자격제한 사유에 해당되지 않는 업체
              </td>
            </tr>
            <tr>
              <th scope="row">4. 입찰참가서류 제출기한 및 제출방법</th>
              <td>
                - 제출일시 : 2023년 5월 9일(화) / 당일 접수분에 한함<br><br>
                - 제출서류 : 입찰참가신청서, 제안서, 법인등기부등본, 법인인감증명서, 사업자등록증, 국세 및 지방세 납입증명서, 관련면허 사본, 입찰서약서<br><br>
                - 제출방법 : 전자우편 접수<br><br>
                - 제출저 : 경영지원그룹 이지은 팀장(jieun@woorivp.com)<br><br>
                - 제안사항 및 입찰관련 문의 : 우리벤처파트너스㈜ 경영지원그룹 이지은 팀장(031-628-6460)
              </td>
            </tr>
            <tr>
              <th scope="row">5. 평가방법</th>
              <td>가격+기술평가 / 평가 후 총점이 최고점수를 득한 업체를 선정</td>
            </tr>
            <tr>
              <th scope="row">6. 기타사항</th>
              <td>
                - 본 건의 관련 서류는 우편교부 및 접수를 허용하지 아니합니다.<br><br>
                - 전체 또는 일부 일정 및 우리벤처파트너스 사정에 따라 변경될 수 있습니다.<br><br>
                - 세부 사항은 첨부파일의 내용을 확인하시고 입찰하시기 바랍니다.
              </td>
            </tr>
            <tr>
              <th scope="row">7. 첨부파일</th>
              <td>
                <a style="text-decoration-line: underline" href="/doc/제안입찰공고문(안).hwp" download>입찰공고문</a><br><br>
                <a style="text-decoration-line: underline" href="/doc/1.입찰참가신청서.hwp" download>입찰참가신청서</a><br><br>
                <a style="text-decoration-line: underline" href="/doc/3.Clean계약_이행_확약.docx" download>Clean계약 이행 확인서</a><br><br>
                <a style="text-decoration-line: underline" href="/doc/2.입찰서약서.hwp" download>입찰서약서</a>
              </td>
            </tr>
            </tbody>
          </table>
          <div class="newscon_box" style="margin-top:35px;">
            <p class="txt">상기와 같이 입찰공지합니다.</p>
            <div class="bottomTxt">
              <em>2023년 05월 02일</em>
              <br>
              <strong class="ceoTxt">우리벤처파트너스㈜ 경영지원그룹</strong>
            </div>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고 -->

  <!-- 제15기 결산공고 -->
  <div class="fullLayer" id="newsDetail_pop57">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">제15기 결산공고</h3>
          <em class="date">2023.03.23</em>
        </div>
        <div class="detailCon">
          <h2 class="titDep3">[연결기준]</h2>
          <table class="tblH">
            <caption>제15기 결산공고</caption>
            <colgroup><col style="width:50%" span="2"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr><th scope="row" class="tleft">자산총계</th>
              <td class="tright">325,252,882,781</td>
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
              <td class="tright">3,653,873,898</td>
            </tr>
            <tr>
              <td class="tleft">2. 단기금융상품</td>
              <td class="tright">125,397,110,325</td>
            </tr>
            <tr>
              <td class="tleft">3. 기타의 유동자산</td>
              <td class="tright">7,862,457,898</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ.비유동자산</strong></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft">1. 투자실적자산</td>
              <td class="tright">146,645,569,390</td>
            </tr>
            <tr>
              <td class="tleft">2. 경영지원자산</td>
              <td class="tright">18,455,185,897</td>
            </tr>
            <tr>
              <td class="tleft">3. 당기손익-공정가치측정금융자산</td>
              <td class="tright">125,924,249</td>
            </tr>
            <tr>
              <td class="tleft">4.관계기업투자 </td>
              <td class="tright">1,522,087,405</td>
            </tr>
            <tr>
              <td class="tleft">5.대출채권</td>
              <td class="tright">157,210,000</td>
            </tr>
            <tr>
              <td class="tleft">6.유형자산</td>
              <td class="tright">8,438,487,876</td>
            </tr>
            <tr>
              <td class="tleft">7.무형자산</td>
              <td class="tright">2,553,097,611</td>
            </tr>
            <tr>
              <td class="tleft">8.기타비유동자산</td>
              <td class="tright">10,441,878,232</td>
            </tr>
            </tbody>
          </table>

          <table class="tblH">
            <caption>제15기 결산공고</caption>
            <colgroup><col style="width:50%" span="2"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr><th scope="row" class="tleft">부채 및 자본총계</th>
              <td class="tright">325,252,882,781</td>
            </tr></tfoot>
            <tbody>
            <tr>
              <td class="tleft"><strong class="color01">부채</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
              <td class="tright"></td>
            </tr>
            <tr>
              <td class="tleft">1.발행어음</td>
              <td class="tright">-</td>
            </tr>
            <tr>
              <td class="tleft">2.미지급법인세</td>
              <td class="tright">7,822,887,667</td>
            </tr>
            <tr>
              <td class="tleft">3.기타유동부채</td>
              <td class="tright">3,180,674,687</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
              <td class="tright"></td>
            </tr>
            <tr>
              <td class="tleft">1.이연법인세부채</td>
              <td class="tright">5,809,202,636</td>
            </tr>
            <tr>
              <td class="tleft">2.기타비유동부채</td>
              <td class="tright">12,732,168,474</td>
            </tr>
            <tr class="foot">
              <td class="tleft">부채총계</td>
              <td class="tright">29,544,933,464</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color01">자본</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
              <td class="tright">50,000,000,000</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
              <td class="tright">146,215,944,512</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅲ.자본조정</strong></td>
              <td class="tright">(12,937,138,410)</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅳ.이익잉여금</strong></td>
              <td class="tright">112,012,301,109</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅴ.기타자본구성요소</strong></td>
              <td class="tright">416,842,106</td>
            </tr>
            <tr class="foot">
              <td class="tleft">자본총계</td>
              <td class="tright">295,707,949,317</td>
            </tr>
            </tbody>
          </table>

          <h2 class="titDep3">[별도기준]</h2>
          <table class="tblH">
            <caption>제15기 결산공고</caption>
            <colgroup><col style="width:50%" span="2"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr><th scope="row" class="tleft">자산총계</th>
              <td class="tright">324,859,716,6511</td>
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
              <td class="tright">1,381,062,593</td>
            </tr>
            <tr>
              <td class="tleft">2. 단기금융상품</td>
              <td class="tright">125,135,183,494</td>
            </tr>
            <tr>
              <td class="tleft">3. 기타의 유동자산</td>
              <td class="tright">7,836,351,518</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ.비유동자산</strong></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft">1. 투자실적자산</td>
              <td class="tright">146,645,569,390</td>
            </tr>
            <tr>
              <td class="tleft">2. 경영지원자산</td>
              <td class="tright">17,187,812,394</td>
            </tr>
            <tr>
              <td class="tleft">3. 당기손익-공정가치측정금융자산</td>
              <td class="tright">125,924,249</td>
            </tr>
            <tr>
              <td class="tleft">4.종속기업에 대한 투자자산</td>
              <td class="tright">4,526,607,794</td>
            </tr>
            <tr>
              <td class="tleft">5.관계기업투자</td>
              <td class="tright">1,522,087,405</td>
            </tr>
            <tr>
              <td class="tleft">6.대출채권</td>
              <td class="tright">157,210,000</td>
            </tr>
            <tr>
              <td class="tleft">7.유형자산</td>
              <td class="tright">7,886,484,946</td>
            </tr>
            <tr>
              <td class="tleft">8.무형자산</td>
              <td class="tright">2,046,177,611</td>
            </tr>
            <tr>
              <td class="tleft">9.기타비유동자산</td>
              <td class="tright">10,409,245,257</td>
            </tr>
            </tbody>
          </table>

          <table class="tblH">
            <caption>제15기 결산공고</caption>
            <colgroup><col style="width:50%" span="2"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr><th scope="row" class="tleft">부채 및 자본총계</th>
              <td class="tright">324,859,716,651</td>
            </tr></tfoot>
            <tbody>
            <tr>
              <td class="tleft"><strong class="color01">부채</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
              <td class="tright"></td>
            </tr>
            <tr>
              <td class="tleft">1.발행어음</td>
              <td class="tright">-</td>
            </tr>
            <tr>
              <td class="tleft">2.미지급법인세</td>
              <td class="tright">7,822,887,667</td>
            </tr>
            <tr>
              <td class="tleft">3.기타유동부채</td>
              <td class="tright">3,140,837,112</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
              <td class="tright"></td>
            </tr>
            <tr>
              <td class="tleft">1.이연법인세부채</td>
              <td class="tright">5,809,202,636</td>
            </tr>
            <tr>
              <td class="tleft">2.기타비유동부채</td>
              <td class="tright">12,321,156,470</td>
            </tr>
            <tr class="foot">
              <td class="tleft">부채총계</td>
              <td class="tright">29,094,083,885</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color01">자본</strong></td>
              <td class="tright">&nbsp;</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
              <td class="tright">50,000,000,000</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
              <td class="tright">146,024,343,219</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅲ.자본조정</strong></td>
              <td class="tright">(12,937,138,410)</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅳ.이익잉여금</strong></td>
              <td class="tright">112,572,156,699</td>
            </tr>
            <tr>
              <td class="tleft"><strong class="color02">Ⅴ.기타자본구성요소</strong></td>
              <td class="tright">106,271,258</td>
            </tr>
            <tr class="foot">
              <td class="tleft">자본총계</td>
              <td class="tright">295,765,632,766</td>
            </tr>
            </tbody>
          </table>

          <div class="newscon_box">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2023년 03월 23일</em>
              <strong>다올인베스트먼트 주식회사<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->

          <p class="opinionTxt">
            [감사의견] 회사의 재무제표는 2022년 12월 31일 현재의 재무상태와 동일로 종료되는
            보고기간의 재무성과 및 현금흐름을 한국채택국제회계기준에 따라, 중요성의 관점에서
            공정하게 표시하고 있습니다.
            <em>삼정회계법인 대표이사 김교태</em>
          </p>
          <!--  // .opinionTxt -->

        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 제15기 결산공고 -->

  <!-- 다올인베스트먼트 제15기 정기주주총회 결과 -->
  <div class="fullLayer" id="newsDetail_pop56">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">다올인베스트먼트 제15기 정기주주총회 결과</h3>
          <em class="date">2022.03.23</em>
        </div>
        <div class="detailCon">
          <ul class="list">
            <li>1. 일 시 : 2023년 3월 23일(목) 09:00</li>
            <li>2. 장 소 : 경기도 성남시 분당구 대왕판교로660 유스페이스 컨퍼런스룸</li>
            <li>3. 참석현황
              <table class="tblH">
                <caption>다올인베스트먼트 제15기 정기주주총회 결과 참석현황 정보</caption>
                <colgroup><col style="width:25%" span="4"></colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">발행주식총수</th>
                  <th scope="col" class="tcenter">의결권있는 주식수(A)</th>
                  <th scope="col" class="tcenter">의결권행사 주식수(B)</th>
                  <th scope="col" class="tcenter">행사비율(B/A) </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>100,000,000주</td>
                  <td>96,455,197주</td>
                  <td>56,894,995주</td>
                  <td>58.99%</td>
                </tr>
                </tbody>
              </table>
            </li>
            <li>4. 주주총회 결과
              <table class="tblH">
                <caption>다올인베스트먼트 제15기 정기주주총회 결과 정보</caption>
                <colgroup>
                  <col style="width:25%">
                  <col style="width:10%">
                  <col style="width:20%">
                  <col style="width:15%">
                  <col style="width:15%">
                  <col style="width:15%">
                </colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">의안</th>
                  <th scope="col" class="tcenter">결의</th>
                  <th scope="col" class="tcenter">찬성주식수</th>
                  <th scope="col" class="tcenter">반대주식수</th>
                  <th scope="col" class="tcenter">기권주식수</th>
                  <th scope="col" class="tcenter">찬성비율</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td class="tleft">&lt;제1호안건&gt;<br>제15기 재무제표 승인의 건</td>
                  <td>보통</td>
                  <td>56,876,859</td>
                  <td>17,192</td>
                  <td>944</td>
                  <td>99.97%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제2호안건&gt;<br>제15기 이익배당 승인의 건</td>
                  <td>보통</td>
                  <td>56,884,664</td>
                  <td>8,966</td>
                  <td>1,365</td>
                  <td>99.98%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제3호안건&gt;<br>정관변경의 건</td>
                  <td>특별</td>
                  <td>56,866,050</td>
                  <td>27,580</td>
                  <td>1,365</td>
                  <td>99.95%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제4호안건&gt;<br />이사 선임의 건</td>
                  <td>보통</td>
                  <td colspan="4"></td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제4-1호안건&gt;<br>사내이사김창규 재선임의 건</td>
                  <td>보통</td>
                  <td>56,858,424</td>
                  <td>32,100</td>
                  <td>4,471</td>
                  <td>99.94%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제4-2호안건&gt;<br>기타비상무이사곽성민 선임의 건</td>
                  <td>보통</td>
                  <td>56,858,581</td>
                  <td>31,943</td>
                  <td>4,471</td>
                  <td>99.94%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제5호안건&gt;<br>감사 선임의 건</td>
                  <td>보통</td>
                  <td>56,859,184</td>
                  <td>31,340</td>
                  <td>4,471</td>
                  <td>99.94%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제6호안건&gt;<br>이사의 보수한도 승인의 건</td>
                  <td>보통</td>
                  <td>56,857,490</td>
                  <td>33,034</td>
                  <td>4,471</td>
                  <td>99.93%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제7호안건&gt;<br>감사의 보수한도 승인의 건</td>
                  <td>보통</td>
                  <td>56,856,090</td>
                  <td>34,434</td>
                  <td>4,471</td>
                  <td>99.93%</td>
                </tr>
                </tbody>
              </table>
            </li>
          </ul>

          <div class="newscon_box">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2022년 03월 23일</em>
              <strong>다올인베스트먼트 주식회사<br>대표이사 김창규</strong>
            </div>
          </div><!-- //newscon_box -->
          <!--  // .opinionTxt -->

        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 다올인베스트먼트 제15기 정기주주총회 결과 -->

  <!-- 제 15기 정기주주총회 소집통지서 -->
  <div class="fullLayer" id="newsDetail_pop55">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">제 15기 정기주주총회 소집통지서</h3>
          <em class="date">2023.03.03</em>
        </div>
        <div class="detailCon">
          <p>주주님의 건승과 댁내의 평안을 기원합니다.<br>
            당사는 상법 제363조와 정관 제 19조 및 21조에 의거 제 15 기 정기주주총회를 아래와 같이 개최 하오니 참석하여 주시기 바랍니다.</p>
          <table class="tblV">
            <caption>제 15기 정기주주총회 소집통지서</caption>
            <colgroup><col style="width:25%"><col style="width:75%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">01. 일시</th>
              <td>2023년 3월 23일(목요일) 오전 9시</td>
            </tr>
            <tr>
              <th scope="row">02. 장소</th>
              <td>경기도 성남시 분당구 대왕판교로670(삼평동) 유스페이스 컨퍼런스룸</td>
            </tr>
            <tr>
              <th scope="row">03. 회의 목적 사항</th>
              <td>
                가. 보고사항 : 감사보고, 영업보고, 내부회계관리제도 운영실태 보고<br>
                나. 부의사항<br>
                제 1호의안 : 제15기 재무제표 승인의 건<br>
                제 2호의안 : 제15기 이익배당 승인의 건<br>
                제 3호의안 : 정관 변경의 건<br>
                제 4호의안 : 이사 선임의 건<br>
                제4-1호 의안 : 사내이사 김창규 재선임의 건<br>
                제4-2호 의안 : 기타비상무이사 곽성민 선임의 건<br>
                제 5호의안 : 감사 선임의 건<br>
                제 6호의안 : 이사의 보수한도 승인의 건<br>
                제 7호의안 : 감사의 보수한도 승인의 건
              </td>
            </tr>
            <tr>
              <th scope="row">04. 배당내역</th>
              <td>1주당 예정배당금 : 150원</td>
            </tr>
            <tr>
              <th scope="row">05. 경영참고사항</th>
              <td>상법 제542조의 4의 3항에 의한 경영참고사항은 당사의 본사와 KB국민은행 증권대행 사업부에 비치하였고, 금융감독원 또는 한국거래소에 전자공시하여 조회가 가능하오니 참고하시기 바랍니다.</td>
            </tr>
            <tr>
              <th scope="row">06. 전자투표에 관한 사항</th>
              <td>당사는 상법 제368조의4에 따른 전자투표제도를 주주총회에 활용하기로 결의하였습니다. 주주님들께서는 아래에서 정한 방법에 따라 주주총회에 참석하지 아니하고 전자투표방식으로 의결권을 행사하실 수 있습니다.<br>
                가. 전자투표관리시스템 인터넷주소 : <a href="https://vote.samsungpop.com" target="_blank">https://vote.samsungpop.com</a><br>
                나. 전자투표기간 : 2023년 3월 13일 오전9시~ 2023년 3월 22일 오후5시<br>
                - 기간 중 24시간 의결권 행사 가능(단, 마지막 날은 오후5시까지만 가능)<br>
                다. 본인 인증방법은 공동인증, 카카오페이, 휴대폰인증을 통해 주주 본인을 확인 후 의안별로 의결권 행사<br>
                라. 수정동의안 처리 : 주주총회에서 상정된 의안에 관하여 수정동의가 제출되는 경우<br>
                전자투표는 기권으로 처리한다.
              </td>
            </tr>
            <tr>
              <th scope="row">07. 주주총회 참석 시 준비물</th>
              <td>
                - 직접행사 : 신분을 증빙할 수 있는 증표<br>
                - 대리행사 : 위임장(주주와 대리인의 인적사항 기재), 대리인의 신분증
              </td>
            </tr>
            <tr>
              <th scope="row">08. 기타</th>
              <td>당사 정관 제21조에 의거 의결권 있는 발행주식총수의 100분의 1이하의 주식을 소유한 주주에 대한 소집통지는 금융감동원이 운영하는 전자공시시스템 공고로 갈음됨을 참고하시기 바랍니다.</td>
            </tr>
            </tbody>
          </table>
          <div class="newscon_box" style="margin-top:35px;">
            <p class="txt">위와 같이 공고합니다.</p>
            <div class="bottomTxt">
              <em>2023년 03월 03일</em>
              <p>경기도 성남시 분당구 대왕판교로670유스페이스2A동 10층 (☏031-628-6400)</p>
              <strong>다올인베스트먼트 주식회사<br>대표이사 김창규</strong>
            </div>
          </div>
          <h2 class="titDep3">정관변경(안)</h2>
          <table class="tblH">
            <caption>정관변경(안)</caption>
            <colgroup><col style="width:50%"><col style="width:50%"></colgroup>
            <thead>
            <tr>
              <th scope="col">현 행</th>
              <th scope="col">개 정 (안)</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <th scope="row" colspan="2">제1장 총칙</th>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제1조(명칭)</strong><br>
                본 회사는 다올 인베스트먼트 주식회사 (이하 “본 회사”라 함)라 하고 영문으로는 Daol Investemnt Co., Ltd. (약호 “Daol Investemnt”)이라 한다.
              </td>
              <td class="tleft">
                <strong>제1조(명칭)</strong><br>
                본 회사는 우리벤처파트너스 주식회사 (이하 “본 회사”라 함)라 하고 영문으로는 Woori Venture Partners Co., Ltd. (약호 “Woori Venture Partners”)이라 한다. [13]
              </td>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제4조(공고방법)</strong><br>
                본 회사의 공고는 회사의 인터넷 홈페이지 (http://www.daolinventment.com)에 게재한다. 다만, 전산장애 또는 그 밖의 부득이한 사유로 회사의 인터넷 홈페이지에 공고를 할 수 없는 때에는 서울특별시에서 발행되는 매일경제신문에 게재하되, 매일경제신문에 게재할 수 없는 부득이한 사유가 발생한 경우에는 한국경제신문에 게재한다.
              </td>
              <td class="tleft">
                <strong>제4조(공고방법)</strong><br>
                본 회사의 공고는 회사의 인터넷 홈페이지 (http://www.woorivp.com)에 게재한다. 다만, 전산장애 또는 그 밖의 부득이한 사유로 회사의 인터넷 홈페이지에 공고를 할 수 없는 때에는 서울특별시에서 발행되는 매일경제신문에 게재하되, 매일경제신문에 게재할 수 없는 부득이한 사유가 발생한 경우에는 한국경제신문에 게재한다.[13]
              </td>
            </tr>
            <tr>
              <th scope="row" colspan="2">제4장 주주총회</th>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제20조(소집권자)</strong><br>
                ① 주주총회의 소집은 법령에 다른 규정이 있는 경우를 제외하고는 이사회의 결의에 따라 대표이사가 소집한다.<br>
                ② 대표이사가 제1항의 직무를 수행할 수 없는 경우에는 제33조 제5항의 규정을 준용한다.
              </td>
              <td class="tleft">
                <strong>제20조(소집권자)</strong><br>
                ① 주주총회의 소집은 법령에 다른 규정이 있는 경우를 제외하고는 이사회의 결의에 따라 대표이사가 소집한다.<br>
                ② 대표이사가 제1항의 직무를 수행할 수 없는 경우에는 이사회가 정한 순위에 따라 그 이사가 소집한다. [13]
              </td>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제23조(의장)</strong><br>
                ① 대표이사가 주주총회의 의장이 된다. 각자 대표이사의 경우에는 대표이사들간의 합의로 의장을 결정하되, 합의가 불가할 경우에는 이사회에서 의장을 정한다. [11]<br>
                ② 대표이사가 제1항의 직무를 수행할 수 없는 경우에는 제33조 제5항의 규정을 준용한다. [11]
              </td>
              <td class="tleft">
                <strong>제23조(의장)</strong><br>
                ① 대표이사가 주주총회의 의장이 된다. [11][13]<br>
                ② 대표이사가 제1항의 직무를 수행할 수 없는 경우, 제20조 제2항의 규정을 준용한다. [11][13]
              </td>
            </tr>
            <tr>
              <th scope="row" colspan="2">제5장 이사와 이사회</th>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제33조(이사의 의무)</strong><br>
                ① 이사는 법령과 정관의 규정에 따라 회사를 위하여 그 직무를 충실하게 수행하여야 한다.<br>
                ② 이사는 선량한 관리자의 주의로서 회사를 위하여 그 직무를 수행하여야 한다.<br>
                ③ 이사는 재임중뿐만 아니라 퇴임후에도 직무상 지득한 회사의 영업상 비밀을 누설하여서는 아니 된다.<br>
                ④ 이사는 회사에 현저하게 손해를 미칠 염려가 있는 사실을 발견한 때에는 즉시 감사에게 이를 보고하여야 한다.<br>
                ⑤ 부사장, 전무이사, 상무이사 및 이사는 대표이사를 보좌하고, 이사회에서 정하는 바에 따라 회사의 업무를 분장 집행하며, 대표이사의 유고시에는 순서에 따라 그 직무를 대행하여야 한다.
              </td>
              <td class="tleft">
                <strong>제33조(이사의 의무)</strong><br>
                ① 이사는 법령과 정관의 규정에 따라 회사를 위하여 그 직무를 충실하게 수행하여야 한다.<br>
                ② 이사는 선량한 관리자의 주의로서 회사를 위하여 그 직무를 수행하여야 한다.<br>
                ③ 이사는 재임중뿐만 아니라 퇴임후에도 직무상 지득한 회사의 영업상 비밀을 누설하여서는 아니 된다.<br>
                ④ 이사는 회사에 현저하게 손해를 미칠 염려가 있는 사실을 발견한 때에는 즉시 감사에게 이를 보고하여야 한다.<br>
                ⑤ (삭제) [13]
              </td>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제34조(이사회의 구성과 소집)</strong><br>
                ① 이사회는 이사로 구성하고 회사 업무의 중요사항을 의결한다.<br>
                ② 이사회는 대표이사 또는 이사회에서 정한 이사가 있을 때에는 그 이사가 회일을 정하고 회일의 3일 전에 일시, 장소 및 회의목적사항을 각 이사 및 감사에게 문서 혹은 전자문서로써 통지하여 소집한다. [11]<br>
                ③ 제2항의 규정에 의하여 소집권자로 지정되지 않은 다른 이사는 소집권자인 이사에게 이사회 소집을 요구할 수 있다. 소집권자인 이사가 정당한 이유 없이 이사회 소집을 거절하는 경우에는 다른 이사가 이사회를 소집할 수 있다. <br>
                ④ 이사 및 감사 전원의 동의가 있는 경우에는 제2항의 절차 없이 언제든지 회의할 수 있다. [11]<br>
                ⑤ 이사회는 매년 사외이사 중에서 이사회 의장을 선임한다. 이사회 의장 유고시에는 이사회에서 정한 직무대행 순위에 따라 해당 이사가 이사회 의장 직무를 수행한다. [11]
              </td>
              <td class="tleft">
                <strong>제34조(이사회의 구성과 소집)</strong><br>
                ① 이사회는 이사로 구성하고 회사 업무의 중요사항을 의결한다.<br>
                ② 이사회는 대표이사 또는 이사회에서 정한 이사가 있을 때에는 그 이사가 회일을 정하고 회일의 3일 전에 일시, 장소 및 회의목적사항을 각 이사 및 감사에게 문서 혹은 전자문서로써 통지하여 소집한다.<br>
                ③ 제2항의 규정에 의하여 소집권자로 지정되지 않은 다른 이사는 소집권자인 이사에게 이사회 소집을 요구할 수 있다. 소집권자인 이사가 정당한 이유 없이 이사회 소집을 거절하는 경우에는 다른 이사가 이사회를 소집할 수 있다. <br>
                ④ 이사 및 감사 전원의 동의가 있는 경우에는 제2항의 절차 없이 언제든지 회의할 수 있다.<br>
                ⑤ 이사회 의장은 이사회에서 정하며, 이사회 의장 유고시에는 이사회에서 정한 직무대행 순위에 따라 해당 이사가 이사회 의장 직무를 수행한다. [11][13]
              </td>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제37조(대표이사)</strong><br>
                ① 대표이사는 이사회의 결의로 선임하며 대표이사가 2인 이상인 경우 각자 회사를 대표한다.<br>
                ② 대표이사는 본 회사를 대표하고 이사회의 결의를 집행하며 본 회사의 업무를 총괄한다.<br>
                ③ 대표이사가 직무를 수행할 수 없는 경우에는 대표이사가 지명한 이사가 그 직무를 수행하고 지명이 없는 경우 이사회에서 정하는 바에 따라 그 직무를 수행한다.
              </td>
              <td class="tleft">
                <strong>제37조(대표이사)</strong><br>
                ① 대표이사는 이사회의 결의로 선임한다. [13]<br>
                ② 대표이사는 본 회사를 대표하고 이사회의 결의를 집행하며 본 회사의 업무를 총괄한다.<br>
                ③ 대표이사 유고시에는 이사회에서 정한 순위에 따라 그 직무를 수행한다. [13]
              </td>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제40조(이사의 보수와 퇴직금)</strong><br>
                ① 이사의 보수는 주주총회에서 결정한다.<br>
                ② 이사에 대한 퇴직금 지급은 주주총회 결의를 거친 임원퇴직금지급규정에 의한다.
              </td>
              <td class="tleft">
                <strong>제40조(이사의 보수)</strong><br>
                ①이사의 보수(퇴직금 포함)는 주주총회의 결의로 이를 정한다. [13]<br>
                ② (삭제) [13]
              </td>
            </tr>
            <tr>
              <th scope="row" colspan="2">제6장 감사</th>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제46조(감사의 보수와 퇴직금)</strong><br>
                ① 감사의 보수는 주주총회의 결의로 이를 정한다. 감사의 보수 결정을 위한 의안은 이사의 보수결정을 위한 의안과는 구분하여 상정·의결하여야 한다.<br>
                ② 감사의 퇴직금의 지급은 주주총회 결의를 거친 임원퇴직금지급규정에 의한다.
              </td>
              <td class="tleft">
                <strong>제46조(감사의 보수)</strong><br>
                ① 감사의 보수(퇴직금 포함)는 주주총회의 결의로 이를 정한다. 감사의 보수 결정을 위한 의안은 이사의 보수결정을 위한 의안과는 구분하여 상정·의결하여야 한다. [13]<br>
                ② (삭제) [13]
              </td>
            </tr>
            <tr>
              <th scope="row" colspan="2">제7장 회계</th>
            </tr>
            <tr>
              <td class="tleft">
                <strong>제50조(이익배당)</strong><br>
                ① 이익의 배당은 금전과 주식으로 할 수 있다.<br>
                ② 이익의 배당을 주식으로 하는 경우 회사가 수종의 주식을 발행한 때에는 주주총회의 결의로 각각 그와 같은 종류의 주식으로도 할 수 있다.<br>
                ③ 제1항의 배당은 결산기에 관한 정기주주총회에서 권리를 행사할 주주로 하거나 이사회 결의로 정하는 배당기준일 현재의 주주명부에 기재된 주주 또는 등록된 질권자에게 지급한다. [11]<br>
                ④ 이익배당은 주주총회의 결의로 정한다.
              </td>
              <td class="tleft">
                <strong>제50조(이익배당)</strong><br>
                ① 이익의 배당은 금전과 주식으로 할 수 있다.<br>
                ② 이익의 배당을 주식으로 하는 경우 회사가 수종의 주식을 발행한 때에는 주주총회의 결의로 각각 그와 같은 종류의 주식으로도 할 수 있다.<br>
                ③ 본 회사는 이사회결의로 제1항의 배당을 받을 주주를 확정하기 위한 기준일을 정할 수 있으며, 기준일을 정한 경우 그 기준일의 2주 전에 이를 공고하여야 한다. [11] [13]<br>
                ④ 이익배당은 주주총회의 결의로 정한다.
              </td>
            </tr>
            <tr>
              <th scope="row" colspan="2">부칙[13]</th>
            </tr>
            <tr>
              <td class="tleft">
                <strong>(신설)</strong><br>
              </td>
              <td class="tleft">
                <strong>제1조(시행일)</strong><br>
                이 정관은 2023년 3월 23일자로 시행한다.
              </td>
            </tr>
            </tbody>
          </table>
          <h2 class="titDep3">사내이사 선임의 건</h2>
          <p>사내이사 후보자(1명)</p>
          <table class="tblV">
            <caption>사내이사 선임의 건</caption>
            <colgroup><col style="width:30%"><col style="width:70%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">성명</th>
              <td>김 창 규 / 재선임</td>
            </tr>
            <tr>
              <th scope="row">생년월일</th>
              <td>1966.09.18</td>
            </tr>
            <tr>
              <th scope="row">학력</th>
              <td>
                연세대학교 경제학<br>
                연세대학교 대학원 경제학 석사
              </td>
            </tr>
            <tr>
              <th scope="row">주요경력</th>
              <td>
                1992.08~1994.10 동남리스금융<br>
                1994.12~2000.03 케이티비네트워크<br>
                2000.03~2000.08 아이원벤처캐피탈<br>
                2000.09~현재 우리벤처파트너스 대표이사
              </td>
            </tr>
            <tr>
              <th scope="row">최대주주와의 관계</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">당사와 최근 3년간 거래내역</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">임기</th>
              <td>선임일로부터 제17기 정기주주총회일까지</td>
            </tr>
            </tbody>
          </table>
          <h2 class="titDep3">기타비상무이사 선임의 건</h2>
          <p>기타비상무이사 후보자(1명)</p>
          <table class="tblV">
            <caption>기타비상무이사 선임의 건</caption>
            <colgroup><col style="width:30%"><col style="width:70%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">성명</th>
              <td>곽 성 민 / 신규선임</td>
            </tr>
            <tr>
              <th scope="row">생년월일</th>
              <td>1969.12.20</td>
            </tr>
            <tr>
              <th scope="row">학력</th>
              <td>서강대학교 경영학</td>
            </tr>
            <tr>
              <th scope="row">주요경력</th>
              <td>
                1994.01~2013.06 우리은행 본점업무팀 차장<br>
                2013.07~2014.10 우리금융지주 재무관리부 부부장<br>
                2014.11~2018.12 우리은행 미래전략단 부장대우<br>
                2019.01~2022.11 우리금융지주 재무관리부 부장<br>
                2022.12~현재 우리금융지주 재무관리부 본부장
              </td>
            </tr>
            <tr>
              <th scope="row">최대주주와의 관계</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">당사와 최근 3년간 거래내역</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">임기</th>
              <td>선임일로부터 제18기 정기주주총회일까지</td>
            </tr>
            </tbody>
          </table>
          <h2 class="titDep3">감사 선임의 건</h2>
          <p>감사 후보자(1명)</p>
          <table class="tblV">
            <caption>감사 선임의 건</caption>
            <colgroup><col style="width:30%"><col style="width:70%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">성명</th>
              <td>장 호 현 / 신규선임</td>
            </tr>
            <tr>
              <th scope="row">생년월일</th>
              <td>1959.04.05</td>
            </tr>
            <tr>
              <th scope="row">학력</th>
              <td>
                고려대학교 경제학<br>
                서울대학교 행정대학원 행정학 석사<br>
                벤더빌트대학교 대학원 경제학 석사
              </td>
            </tr>
            <tr>
              <th scope="row">주요경력</th>
              <td>
                1998.03~2008.02 재정경재부 정책조정국 정책조정총괄과 과장<br>
                2008.03~2015.04 기획재정부 대외경제국 국장<br>
                2015.04~2018.04 미국대사관 경제공사<br>
                2018.05~2018.09 국제통화기금(IMF) 상임이사<br>
                2018.09~2021.09 한국은행 감사
              </td>
            </tr>
            <tr>
              <th scope="row">최대주주와의 관계</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">당사와 최근 3년간 거래내역</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">임기</th>
              <td>선임일로부터 제18기 정기주주총회일까지</td>
            </tr>
            <tr>
              <th scope="row">기타</th>
              <td>상기 후보자는 현재 공직자윤리법 제17조 제1항에 해당하는
                ‘취업심사대상자’인 바, 공직자윤리위원회의 취업승인 완료를
                효력발생 조건으로 함(예정일:23년 4월 6일 단, 예정일은 변동될 수 있음)</td>
            </tr>
            </tbody>
          </table>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // 제 15기 정기주주총회 소집통지서 -->

    <!-- 주식명의개서정지공고 -->
    <div class="fullLayer" id="newsDetail_pop54">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">주식명의개서정지공고</h3>
            <em class="date">2022.12.16</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">주식명의개서정지공고</h4>
              <p style="text-align: left">정기주주총회를 위해 상법 제 354조 및 당사 정관 제 16조에 의거 2021년 12월 31일 주주명부에 등재되어 있는 주주에게 의결권을 부여하며,<br>
                권리주주의 확정을 위하여 주식명의개서, 질권등록 및 말소 등 주주명부의 기재사항 변경을 정지하고자 공고합니다.</p>
              <div class="bottomTxt">
                <em>2022년 12월 16일</em>
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

    <!-- 내부정보관리규정(개정) -->
    <div class="fullLayer" id="newsDetail_pop52">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont pd0" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">내부정보관리규정</h3>
            <em class="date">2021.12.16</em>
          </div>
          <div class="detailCon">
            <p>당사의 내부정보관리규정은 첨부파일을 참조하시기 바랍니다.</p>

            <div class="newscon_box" style="margin-top:35px;">
              <div class="bottomTxt">
                <em>2021년 12월 16일</em>
                <strong>케이티비네트워크주식회사<br>대표이사 김창규</strong>
              </div>
            </div><!-- //newscon_box -->

            <div class="fileDown">
              <a href="/doc/Notice20211216.doc">
                <strong>첨부파일</strong>
                <p>내부정보관리규정</p>
              </a>
            </div>
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // 내부정보관리규정(개정) -->

    <!-- KTB네트워크 제14기 정기주주총회 결과 -->
    <div class="fullLayer" id="newsDetail_pop51">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">KTB네트워크 제14기 정기주주총회 결과</h3>
            <em class="date">2022.03.21</em>
          </div>
          <div class="detailCon">

            <style>
              #newsDetail_pop51 .list li + li {margin-top:10px;}
              #newsDetail_pop51 .tblH tbody td {padding:15px 0;font-size:12px;word-break:break-word;}
            </style>
            <ul class="list">
              <li>1. 일 시 : 2022년 3월 21일(월) 09:00</li>
              <li>2. 장 소 : 경기도 성남시 분당구 대왕판교로670 유스페이스 컨퍼런스룸</li>
              <li>3. 참석현황
                <table class="tblH">
                  <caption>KTB네트워크 제14기 정기주주총회 결과 참석현황 정보</caption>
                  <colgroup><col style="width:25%" span="4"></colgroup>
                  <thead>
                  <tr>
                    <th scope="col" class="tcenter">발행주식총수</th>
                    <th scope="col" class="tcenter">의결권있는 주식수(A)</th>
                    <th scope="col" class="tcenter">의결권행사 주식수(B)</th>
                    <th scope="col" class="tcenter">행사비율(B/A) </th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>100,000,000주</td>
                    <td>100,000,000주</td>
                    <td>68,162,819주</td>
                    <td>68.16%</td>
                  </tr>
                  </tbody>
                </table>
              </li>
              <li>4. 주주총회 결과
                <table class="tblH">
                  <caption>KTB네트워크 제14기 정기주주총회 결과 정보</caption>
                  <colgroup>
                    <col style="width:30%">
                    <col style="width:10%">
                    <col style="width:20%">
                    <col style="width:20%">
                    <col style="width:20%">
                  </colgroup>
                  <thead>
                  <tr>
                    <th scope="col" class="tcenter">의안</th>
                    <th scope="col" class="tcenter">결의</th>
                    <th scope="col" class="tcenter">찬성주식수</th>
                    <th scope="col" class="tcenter">반대주식수</th>
                    <th scope="col" class="tcenter">찬성비율</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td class="tleft">&lt;제1호안건&gt;<br>제14기 재무제표 승인의 건</td>
                    <td>보통</td>
                    <td>68,045,598</td>
                    <td>116,454</td>
                    <td>99.83%</td>
                  </tr>
                  <tr>
                    <td class="tleft">&lt;제2호안건&gt;<br>제14기 이익배당 승인의 건</td>
                    <td>보통</td>
                    <td>68,046,723</td>
                    <td>115,929</td>
                    <td>99.83%</td>
                  </tr>
                  <tr>
                    <td class="tleft">&lt;제3호안건&gt;<br>정관변경의 건</td>
                    <td>특별</td>
                    <td>68,044,165</td>
                    <td>118,440</td>
                    <td>99.83%</td>
                  </tr>
                  <tr>
                    <td class="tleft">&lt;제4호안건&gt;<br>기타비상무이사 선임의 건</td>
                    <td>보통</td>
                    <td>68,043,747</td>
                    <td>118,155</td>
                    <td>99.83%</td>
                  </tr>
                  <tr>
                    <td class="tleft">&lt;제5호안건&gt;<br>사외이사 선임의 건</td>
                    <td>보통</td>
                    <td>68,043,822</td>
                    <td>118,080</td>
                    <td>99.83%</td>
                  </tr>
                  <tr>
                    <td class="tleft">&lt;제6호안건&gt;<br>이사의 보수한도 승인의 건</td>
                    <td>보통</td>
                    <td>68,042,593</td>
                    <td>119,298</td>
                    <td>99.82%</td>
                  </tr>
                  <tr>
                    <td class="tleft">&lt;제7호안건&gt;<br>감사의 보수한도 승인의 건</td>
                    <td>보통</td>
                    <td>68,042,796</td>
                    <td>119,095</td>
                    <td>99.82%</td>
                  </tr>
                  </tbody>
                </table>
              </li>
            </ul>

            <div class="newscon_box">
              <p class="txt">위와 같이 공고합니다.</p>
              <div class="bottomTxt">
                <em>2022년 03월 21일</em>
                <strong>케이티비네트워크주식회사<br>대표이사 김창규</strong>
              </div>
            </div><!-- //newscon_box -->
            <!--  // .opinionTxt -->

          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // KTB네트워크 제14기 정기주주총회 결과 -->

    <!-- 제14기 결산공고 -->
    <div class="fullLayer" id="newsDetail_pop50">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">제14기 결산공고</h3>
            <em class="date">2022.03.21</em>
          </div>
          <div class="detailCon">

            <table class="tblH">
              <caption>제14기 결산공고</caption>
              <colgroup><col style="width:50%" span="2"></colgroup>
              <thead>
              <tr>
                <th scope="col">계정과목</th>
                <th scope="col">금액</th>
              </tr>
              </thead>
              <tfoot>
              <tr><th scope="row" class="tleft">자산총계</th>
                <td class="tright">350,410,853,208</td>
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
                <td class="tright">1,356,555,346</td>
              </tr>
              <tr>
                <td class="tleft">2. 단기금융상품</td>
                <td class="tright">147,232,055,467</td>
              </tr>
              <tr>
                <td class="tleft">3. 기타의 유동자산</td>
                <td class="tright">6,665,690,596</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅱ. 창업투자자산</strong></td>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td class="tleft">1. 투자실적자산</td>
                <td class="tright">152,996,150,745</td>
              </tr>
              <tr>
                <td class="tleft">2. 경영지원자산</td>
                <td class="tright">23,275,399,647</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅲ. 비유동자산</strong></td>
                <td class="tright">18,885,001,407</td>
              </tr>
              </tbody>
            </table>

            <table class="tblH">
              <caption>제14기 결산공고</caption>
              <colgroup><col style="width:50%" span="2"></colgroup>
              <thead>
              <tr>
                <th scope="col">계정과목</th>
                <th scope="col">금액</th>
              </tr>
              </thead>
              <tfoot>
              <tr><th scope="row" class="tleft">부채 및 자본총계</th>
                <td class="tright">350,410,853,208</td>
              </tr></tfoot>
              <tbody>
              <tr>
                <td class="tleft"><strong class="color01">부채</strong></td>
                <td class="tright">&nbsp;</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅰ. 유동부채</strong></td>
                <td class="tright">22,318,784,169</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅱ. 비유동부채</strong></td>
                <td class="tright">17,742,437,787</td>
              </tr>
              <tr class="foot">
                <td class="tleft">부채총계</td>
                <td class="tright">40,061,221,956</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color01">자본</strong></td>
                <td class="tright">&nbsp;</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅰ. 자본금</strong></td>
                <td class="tright">50,000,000,000</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅱ. 기타불입자본</strong></td>
                <td class="tright">146,024,343,219</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅲ. 이익잉여금</strong></td>
                <td class="tright">114,264,396,861</td>
              </tr>
              <tr>
                <td class="tleft"><strong class="color02">Ⅳ. 기타자본구성요소</strong></td>
                <td class="tright">(60,891,172)</td>
              </tr>
              <tr class="foot">
                <td class="tleft">자본총계</td>
                <td class="tright">310,349,631,252</td>
              </tr>
              </tbody>
            </table>

            <div class="newscon_box">
              <p class="txt">위와 같이 공고합니다.</p>
              <div class="bottomTxt">
                <em>2022년 03월 21일</em>
                <strong>케이티비네트워크주식회사<br>대표이사 김창규</strong>
              </div>
            </div><!-- //newscon_box -->

            <p class="opinionTxt">
              [감사의견] 회사의 재무제표는 2021년 12월 31일 현재의 재무상태와 동일로 종료되는 보고기간의 재무성과 및 현금흐름을 한국채택국제회계기준에 따라, 중요성의 관점에서 공정하게 표시하고 있습니다.
              <em>삼일회계법인 대표이사 윤훈수</em>
            </p>
            <!--  // .opinionTxt -->

          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // 제14기 결산공고 -->

    <!-- 제 14기 정기주주총회 소집통지서 -->
    <div class="fullLayer" id="newsDetail_pop49">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">제 14기 정기주주총회 소집통지서</h3>
            <em class="date">2022.03.07</em>
          </div>
          <div class="detailCon">
            <p>주주님의 건승과 댁내의 평안을 기원합니다.<br>
              당사는 상법 제363조와 정관 제 19조 및 21조에 의거 제 14 기 정기주주총회를 아래와 같이 개최 하오니 참석하여 주시기 바랍니다.</p>
            <table class="tblV">
              <caption>제 14기 정기주주총회 소집통지서</caption>
              <colgroup><col style="width:25%"><col style="width:75%"></colgroup>
              <tbody>
              <tr>
                <th scope="row">01. 일시</th>
                <td>2022년 03월 21일(월요일) 오전 09시 00분</td>
              </tr>
              <tr>
                <th scope="row">02. 장소</th>
                <td>경기도 성남시 분당구 대왕판교로670(삼평동) 유스페이스 컨퍼런스룸 </td>
              </tr>
              <tr>
                <th scope="row">03. 회의 목적 사항</th>
                <td>
                  가. 보고사항 : 영업보고, 감사보고, 내부회계관리제도운영실태보고<br>
                  나. 부의안건<br>
                  제 1호 의안 : 제14기 재무제표 승인의 건<br>
                  제 2호 의안 : 제14기 이익배당(안) 승인의 건<br>
                  제 3호 의안 : 정관 변경의 건<br>
                  제 4호 의안 : 기타비상무이사 선임의 건<br>
                  제 5호 의안 : 사외이사 선임의 건<br>
                  제 6호 의안 : 이사의 보수한도 승인의 건<br>
                  제 7호 의안 : 감사의 보수한도 승인의 건<br>
                </td>
              </tr>
              <tr>
                <th scope="row">04. 배당내역</th>
                <td>1주당 예정배당금 : 150원</td>
              </tr>
              <tr>
                <th scope="row">05. 경영참고사항</th>
                <td>상법 제542조의 4의 3항에 의한 경영참고사항은 당사의 본사와 KB국민은행 증권대행
                  사업부에 비치하였고, 금융감독원 또는 한국거래소에 전자공시하여 조회가 가능하오니
                  참고하시기 바랍니다.</td>
              </tr>
              <tr>
                <th scope="row">06. 전자투표에 관한 사항</th>
                <td>당사는 이번 주주총회부터 주주총회에 직접 참석하지 않고도 의결권을 행사하실 수 있도록
                  전자투표제도(상법 제368조의4)를 도입하였습니다.
                  주주총회에 참석이 어려우신 주주님께서는 주주총회일 전에 전자투표를 통해 귀중한 의결권
                  을 행사해주시기를 부탁드립니다.<br>
                  가. 전자투표관리시스템 인터넷주소 : <a href="https://vote.samsungpop.com" target="_blank">https://vote.samsungpop.com</a><br>
                  나. 전자투표기간 : 2022년 3월 11일 오전9시~ 2022년 3월 20일 오후5시<br>
                  - 기간 중 24시간 의결권 행사 가능(단, 마지막 날은 오후5시까지만 가능<br>
                  다. 본인 인증방법은 공동인증, 카카오페이, 휴대폰인증을 통해 주주 본인을 확인 후
                  의안별로 의결권 행사<br>
                  라. 수정동의안 처리 : 주주총회에서 상정된 의안에 관하여 수정동의가 제출되는 경우<br>
                  전자투표는 기권으로 처리한다.(삼성증권 전자투표서비스 이용약관 제13조 제2항)
                </td>
              </tr>
              <tr>
                <th scope="row">07. 주주총회 참석 시 준비물</th>
                <td>
                  - 직접행사 : 신분을 증빙할 수 있는 증표<br>
                  - 대리행사 : 위임장(주주와 대리인의 인적사항 기재), 대리인의 신분증
                </td>
              </tr>
              <tr>
                <th scope="row">08. 기타</th>
                <td>가. COVID-19의 감염 및 전파를 예방하기 위하여 직접 참석없이 의결권 행사가 가능한 전자투표제도의 활용을 권장드립니다.<br>
                  나. 주주총회 참석시에는 주주총회 참석 시에는 반드시 마스크 착용을 부탁드립니다.<br>
                  총회장 입구에 설치된 '열화상카메라'의 측정 결과에 따라 발열이 의심되는 경우 및 마스크
                  미착용 등, 정부의 사회적거리두기 지침에 따라 주주총회장이 운영 예정임을 알려 드립니다.<br>
                  다. COVID-19 방역관리 지침에 따라 추후 주주총회 개최장소가 변동될 수 있으며, 장소 변경 발생 시 안내드릴예정입니다.</td>
              </tr>
              </tbody>
            </table>
            <div class="newscon_box" style="margin-top:35px;">
              <p class="txt">위와 같이 공고합니다.</p>
              <div class="bottomTxt">
                <em>2022년 03월 07일</em>
                <p>경기도 성남시 분당구 대왕판교로670유스페이스2A동 10층 (☏031-628-6400)</p>
                <strong>케이티비네트워크 주식회사<br>대표이사 김창규</strong>
              </div>
            </div>
            <h2 class="titDep3">정관변경(안)</h2>
            <table class="tblH">
              <caption>정관변경(안)</caption>
              <colgroup><col style="width:40%"><col style="width:40%"><col style="width:20%"></colgroup>
              <thead>
              <tr>
                <th scope="col">현 행</th>
                <th scope="col">변 경</th>
                <th scope="col">비 고</th>
              </tr>
              </thead>
              <tbody>
              <tr>
                <td class="tleft">
                  <strong>제1조(명칭)</strong><br>
                  본 회사는 케이티비네트워크 주식회사(이하 “본 회사”라 함)라 하고 영문으로는KTBnetwork Co., Ltd.(약호 “KTBnetwork”)이라 한다.
                </td>
                <td class="tleft">
                  <strong>제1조(명칭)</strong><br>
                  본 회사는 다올인베스트먼트 주식회사(이하 “본 회사”라 함)라 하고 영문으로는 Daol Investment Co., Ltd.(약호 “Daol Investment”)이라 한다.
                </td>
                <td class="tleft">상호 변경</td>
              </tr>
              <tr>
                <td class="tleft">
                  <strong>제4조(공고방법)</strong><br>
                  본 회사의 공고는 회사의 인터넷
                  홈페이지(http://www.ktbnetwork.com)에 게재한다. 다만, 전산장애 또는 그 밖의 부득이한 사유로 회사의 인터넷 홈페이지에 공고를 할 수 없는 때에는 서울특별시에서 발행되는 매일경제신문에 게재하되, 매일경제신문에 게재할 수 없는 부득이한 사유가 발생한 경우에는 한국경제신문에 게재한다.
                </td>
                <td class="tleft">
                  <strong>제4조(공고방법)</strong><br>
                  제4조 【공고방법】 본 회사의 공고는 회사의 인터넷 홈페이지(http://www.daolinvestment.com)에 게재한다. 다만, 전산장애 또는 그 밖의 부득이한 사유로 회사의 인터넷 홈페이지에 공고를 할 수 없는 때에는 서울특별시에서 발행되는 매일경제신문에 게재하되, 매일경제신문에 게재할 수 없는 부득이한 사유가 발생한 경우에는 한국경제신문에 게재한다.
                </td>
                <td class="tleft">상호변경에 따른 도메인 주소 변경</td>
              </tr>
              <tr>
                <td colspan="3">
                  <strong>부칙 12</strong><br>
                  이 정관은2022년03월21일 부터 시행한다.
                </td>
              </tr>
              </tbody>
            </table>
            <h2 class="titDep3">기타비상무이사 선임의 건</h2>
            <p>기타비상무이사 후보자(1명)</p>
            <table class="tblV">
              <caption>기타비상무이사 선임의 건</caption>
              <colgroup><col style="width:30%"><col style="width:70%"></colgroup>
              <tbody>
              <tr>
                <th scope="row">성명</th>
                <td>김형달</td>
              </tr>
              <tr>
                <th scope="row">생년월일</th>
                <td>1961.02.16</td>
              </tr>
              <tr>
                <th scope="row">주요경력</th>
                <td>
                  ’05.12~’18.12 HB인베스트먼트 대표이사<br>
                  ’15.10~’18.10 코스닥시장위원회 위원<br>
                  ’19.01~’22.01 KTB PE대표이사<br>
                  ’22.01~현재 KTB 파트너스 대표이사
                </td>
              </tr>
              <tr>
                <th scope="row">최대주주와의 관계</th>
                <td>계열회사 임원</td>
              </tr>
              <tr>
                <th scope="row">당사와 최근3년간 거래내역</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">임기</th>
                <td>제17기 정기주주총회일까지</td>
              </tr>
              <tr>
                <th scope="row">추천인</th>
                <td>이사회</td>
              </tr>
              <tr>
                <th scope="row">체납사실여부</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">부실기업경영진여부</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">법령상 결격사유 유무</th>
                <td>해당사항 없음</td>
              </tr>
              </tbody>
            </table>
            <h2 class="titDep3">사외이사 선임의 건</h2>
            <p>사외이사 후보자(1명)</p>
            <table class="tblV">
              <caption>사외이사 선임의 건</caption>
              <colgroup><col style="width:30%"><col style="width:70%"></colgroup>
              <tbody>
              <tr>
                <th scope="row">성명</th>
                <td>박선영</td>
              </tr>
              <tr>
                <th scope="row">생년월일</th>
                <td>1982.03.01</td>
              </tr>
              <tr>
                <th scope="row">주요경력</th>
                <td>
                  ’11.08~’18.08 KAIST 산업및시스템공학과 조교수<br>
                  ’18.09~’20.08 자본시장연구원 연구위원<br>
                  ’20.09~현재 동국대학교 경제학과 조교수
                </td>
              </tr>
              <tr>
                <th scope="row">최대주주와의 관계</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">당사와 최근3년간 거래내역</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">임기</th>
                <td>제17기 정기주주총회일까지</td>
              </tr>
              <tr>
                <th scope="row">추천인</th>
                <td>이사회</td>
              </tr>
              <tr>
                <th scope="row">체납사실여부</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">부실기업경영진여부</th>
                <td>해당사항 없음</td>
              </tr>
              <tr>
                <th scope="row">법령상 결격사유 유무</th>
                <td>해당사항 없음</td>
              </tr>
              </tbody>
            </table>
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // 제 14기 정기주주총회 소집통지서 -->

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
