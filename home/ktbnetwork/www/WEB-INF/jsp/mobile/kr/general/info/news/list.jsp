<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<script type="text/javascript">
var pageIndex = 0
function fncPage() {
  if (pageIndex < 5) {
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
        <h1 class="pageTit">Info</h1>
        <p role="text" class="pageTxt">우리벤처파트너스의 공지사항을 알려드립니다.</p>
			</div>
      <div class="tabType1">
        <ul>
          <li class="on"><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
          <li><a href="/home/info/notice/list.do">공지사항</a></li>
          <li><a href="/home/info/announcement/list.do">경영공시</a></li>
          <li><a href="/home/info/ir.do">IR</a></li>
        </ul>
      </div>
			<div class="news">
				<div class="boardArea">
					<h2 class="hidden">news 리스트</h2>
					<ul class="boardList">
						<!-- <div class="noData">검색결과가 없습니다.</div> 검색 결과가 없을 때-->
            <li>
              <a href="#newsDetail_pop85" role="button" title="상세내용 보기">(서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠"<em>2023.04.26</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop84" role="button" title="상세내용 보기">(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증<em>2022.12.05</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop83" role="button" title="상세내용 보기">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최<em>2022.11.30</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop82" role="button" title="상세내용 보기">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수<em>2022.11.29</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop81" role="button" title="상세내용 보기">(더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정<em>2022.11.28</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop80" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 나노프린트'엔젯'엑시트 성적 윤곽<em>2022.11.11</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop79" role="button" title="상세내용 보기">(더벨 기사) IPO빙하기 녹인 협동로봇 뉴로메카, VC회수 '청신호'<em>2022.11.09</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop78" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 2800억 스케일업 펀드 결성 임박<em>2022.11.07</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop77" role="button" title="상세내용 보기">(팍스넷뉴스 기사) 엔젯, 코스닥 입성 출사표<em>2022.11.02</em></a>
            </li>
            <li>
              <a href="#newsDetail_pop76" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 플라즈맵 엑시트 착수, 예상 멀티플 1.5배<em>2022.11.01</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop75" role="button" title="상세내용 보기">(더벨 기사) 과학기술인공제회, 벤처조합 블라인드펀드 운용사 선정<em>2022.10.20</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop74" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 아이씨에이치 엑시트 마무리 수순<em>2022.10.13</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop73" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 나노프린터 ‘엔젯’ 엑시트 가시화<em>2022.09.28</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop72" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 아이씨에이치 엑시트 순항···예상 멀티플 1.8배<em>2022.08.29</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop71" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 4년차 'KTBN16호' 회수 속도낸다<em>2022.08.26</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop70" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 스케일업 펀드 2000억 모았다<em>2022.08.11</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop69" role="button" title="상세내용 보기">(더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력<em>2022.08.05</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop68" role="button" title="상세내용 보기">(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정<em>2022.07.27</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop67" role="button" title="상세내용 보기">(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'<em>2022.07.26</em></a>
            </li>
            <li data-page="1" style="display: none;">
              <a href="#newsDetail_pop66" role="button" title="상세내용 보기">(머니투데이더벨 기사) 펀딩 숨고른 다올인베, 노림수는 하반기<em>2022.07.11</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop65" role="button" title="상세내용 보기">(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴<em>2022.07.04</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop64" role="button" title="상세내용 보기">(아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차<em>2022.06.14</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop63" role="button" title="상세내용 보기">(머니투데이더벨 기사) 연이은 승전보 다올인베스트먼트, AUM 2조 달성 순항<em>2022.06.09</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop60" role="button" title="상세내용 보기">(서울경제) 김혜수의 '발란'…악재뚫고 명품 플랫폼 첫 유니콘 예약[시그널]<em>2022.06.07</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop59" role="button" title="상세내용 보기">(한국경제TV) 5000억 모태펀드 출자 전쟁에서 승리한 VC 47곳 어디?<em>2022.06.04</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop62" role="button" title="상세내용 보기">(한국경제) 다올·키움인베스트 등 모태펀드 2차 운용사 낙점<em>2022.06.03</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop61" role="button" title="상세내용 보기">(조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전”<em>2022.06.01</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop58" role="button" title="상세내용 보기">(팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다<em>2022.05.25</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop57" role="button" title="상세내용 보기">(파이낸셜뉴스) 늘어나는 토종 VC 해외투자…나스닥 상장 '잭팟' 터진다<em>2022.05.14</em></a>
            </li>
            <li data-page="2" style="display: none;">
              <a href="#newsDetail_pop56" role="button" title="상세내용 보기">(팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다 <em>2022.05.12</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop55" role="button" title="상세내용 보기">(아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대 <em>2022.05.03</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop54" role="button" title="상세내용 보기">(베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털 <em>2022.04.19</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop53" role="button" title="상세내용 보기">(조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표 <em>2022.04.14</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop52" role="button" title="상세내용 보기">(한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득 <em>2022.03.21</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop49" role="button" title="상세내용 보기">(머니투데이더벨 기사) KTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈' <em>2022.03.18</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop48" role="button" title="상세내용 보기">(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다 <em>2022.03.16</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop51" role="button" title="상세내용 보기">(뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부 <em>2022.03.04</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop50" role="button" title="상세내용 보기">(더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다 <em>2022.01.20</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop46" role="button" title="상세내용 보기">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것" <em>2022.01.07</em></a>
            </li>
            <li data-page="3" style="display: none;">
              <a href="#newsDetail_pop38" role="button" title="상세내용 보기">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 <em>2021.12.09</em></a>
            </li>
            <li data-page="4" style="display: none;">
              <a href="#newsDetail_pop37" role="button" title="상세내용 보기">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원 <em>2021.12.09</em></a>
            </li>
            <li data-page="4" style="display: none;">
              <a href="#newsDetail_pop36" role="button" title="상세내용 보기">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공 <em>2021.12.02</em></a>
            </li>
            <li data-page="4" style="display: none;">
              <a href="#newsDetail_pop34" role="button" title="상세내용 보기">KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약 <em>2021.11.29</em></a>
            </li>
            <li data-page="4" style="display: none;">
              <a href="#newsDetail_pop32" role="button" title="상세내용 보기">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" <em>2021.08.19</em></a>
            </li>
            <li data-page="4" style="display: none;">
              <a href="#newsDetail_pop31" role="button" title="상세내용 보기">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가 <em>2021.06.24</em></a>
            </li>
					</ul>

					<button type="button" onclick="fncPage();" class="btnMore">더보기</button>
				</div>
			</div>
		</div><!-- //contents -->
	</section>

	<!-- 공지사항 상세 레이어팝업(L) -->

<!-- (서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠" -->
<div class="fullLayer" id="newsDetail_pop85">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0">
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠"</h3>
        <em class="date">2023.04.26</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠"</h4>
          <p style="text-align: left">
            김창규대표는 "투자 업계 상황과 거시경제 변수가 많기 때문에 신중하고 이성적인 투자가 중요한 시기"라고 조언했다.
          </p>
          <br>
          <p style="text-align: left">
            관련하여 서울경제 기사에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2023.04.26</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://n.news.naver.com/mnews/article/011/0004183272?sid=102" target="_blank" title="새창 열림">https://n.news.naver.com/mnews/article/011/0004183272?sid=102</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠" -->

<!-- (탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증 -->
<div class="fullLayer" id="newsDetail_pop84">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증</h3>
        <em class="date">2022.12.05</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증</h4>
          <p style="text-align: left">
            다올인베스트먼트가 2000억원 후반대의 대형펀드와 초기투자 전용 펀드결성을 완료하면서 펀드레이징부분에서 전통 강호의 모습을 보여줬다.
          </p>
          <br>
          <p style="text-align: left">관련하여 탑데일리에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 12. 05</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.topdaily.kr/articles/92364" target="_blank" title="새창 열림">https://www.topdaily.kr/articles/92364</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증 -->

<!-- (스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최 -->
<div class="fullLayer" id="newsDetail_pop83">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최</h3>
        <em class="date">2022.11.30</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최</h4>
          <p style="text-align: left">
            다올금융그룹과 벤처기업협회가 지난 29일 'DAOL Venture Challenge' 경진대회를 개최했다
          </p>
          <br>
          <p style="text-align: left">관련하여 스포츠서울에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 30</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.sportsseoul.com/news/read/1182089?ref=naver" target="_blank" title="새창 열림">http://www.sportsseoul.com/news/read/1182089?ref=naver</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최 -->

<!-- (더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수 -->
<div class="fullLayer" id="newsDetail_pop82">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</h3>
        <em class="date">2022.11.29</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</h4>
          <p style="text-align: left">
            다올인베스트먼트가 엔젯에 대한 투자금 회수에 착수했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 29</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211250947254480104624&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211250947254480104624&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수 -->

<!-- (더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정 -->
<div class="fullLayer" id="newsDetail_pop81">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정</h3>
        <em class="date">2022.11.28</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정</h4>
          <p style="text-align: left">
            사립학교교직원연금공단이 VC블라인드 위탁 운용사 4곳을 선정했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 28</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211241026408400102034&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211241026408400102034&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정 -->

<!-- (더벨 기사) 다올인베, 나노프린트'엔젯'엑시트 성적 윤곽 -->
<div class="fullLayer" id="newsDetail_pop80">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 나노프린트'엔젯'엑시트 성적 윤곽</h3>
        <em class="date">2022.11.11</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 나노프린트'엔젯'엑시트 성적 윤곽</h4>
          <p style="text-align: left">
            다올인베스트먼트가 엔젯에 대한 엑시트를 준비중이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 11</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211091409013600105250&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211091409013600105250&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 나노프린트'엔젯'엑시트 성적 윤곽 -->

<!-- (더벨 기사) IPO빙하기 녹인 협동로봇 뉴로메카, VC회수 '청신호' -->
<div class="fullLayer" id="newsDetail_pop79">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0">
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) IPO빙하기 녹인 협동로봇 뉴로메카, VC회수 '청신호'</h3>
        <em class="date">2022.11.09</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) IPO빙하기 녹인 협동로봇 뉴로메카, VC회수 '청신호'</h4>
          <p style="text-align: left">
            뉴로메카가 코스닥 안착에 성공했다. 뉴로메카에 투자한 다수의 재무적 투자자들은 엑시트 시기를 조율중이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 09</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211071414266120103318&lcode=00&page=1&svccode=00" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211071414266120103318&lcode=00&page=1&svccode=00</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) IPO빙하기 녹인 협동로봇 뉴로메카, VC회수 '청신호' -->

<!-- (더벨 기사) 다올인베, 2800억 스케일업 펀드 결성 임박 -->
<div class="fullLayer" id="newsDetail_pop78">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 2800억 스케일업 펀드 결성 임박</h3>
        <em class="date">2022.11.07</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 2800억 스케일업 펀드 결성 임박</h4>
          <p style="text-align: left">
            다올인베스트먼트가 최대 2800억원을 목표로 추진 중인 스케일업 펀드 결성을 마무리할 예정이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 7</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211031253288920101881&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211031253288920101881&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 2800억 스케일업 펀드 결성 임박 -->

<!-- (팍스넷뉴스 기사) 엔젯, 코스닥 입성 출사표 -->
<div class="fullLayer" id="newsDetail_pop77">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(팍스넷뉴스 기사) 엔젯, 코스닥 입성 출사표</h3>
        <em class="date">2022.11.02</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(팍스넷뉴스 기사) 엔젯, 코스닥 입성 출사표</h4>
          <p style="text-align: left">
            잉크젯 프린팅 기업 엔젯이 코스닥시장 입성에 도전한다.
          </p>
          <br>
          <p style="text-align: left">관련하여 팍스넷뉴스에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 2</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://paxnetnews.com/articles/93885" target="_blank" title="새창 열림">https://paxnetnews.com/articles/93885</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (팍스넷뉴스 기사) 엔젯, 코스닥 입성 출사표 -->

<!-- (더벨 기사) 다올인베, 플라즈맵 엑시트 착수, 예상 멀티플 1.5배 -->
<div class="fullLayer" id="newsDetail_pop76">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 플라즈맵 엑시트 착수, 예상 멀티플 1.5배</h3>
        <em class="date">2022.11.01</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 플라즈맵 엑시트 착수, 예상 멀티플 1.5배</h4>
          <p style="text-align: left">
            다올인베스트먼트가 플라즈맵에 대한 투자금 회수에 착수했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 11. 1</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202210281427487200108739&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202210281427487200108739&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 플라즈맵 엑시트 착수, 예상 멀티플 1.5배 -->

<!-- (더벨 기사) 과학기술인공제회, 벤처조합 블라인드펀드 운용사 선정 -->
<div class="fullLayer" id="newsDetail_pop75">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 과학기술인공제회, 벤처조합 블라인드펀드 운용사 선정</h3>
        <em class="date">2022.10.20</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 과학기술인공제회, 벤처조합 블라인드펀드 운용사 선정</h4>
          <p style="text-align: left">
            과학기술인공제회가 벤처조합에 대한 블라인드펀드 운용사 선정 작업을 마무리했다.벤처조합 운용사로 다올인베스트먼트, DSC인베스트먼트, 에이티넘, LB인베스트먼트를 선정했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 10. 20</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202210181446032360105643&lcode=00&page=1&svccode=00" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202210181446032360105643&lcode=00&page=1&svccode=00</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 과학기술인공제회, 벤처조합 블라인드펀드 운용사 선정 -->

<!-- (더벨 기사) 다올인베, 아이씨에이치 엑시트 마무리 수순 -->
<div class="fullLayer" id="newsDetail_pop74">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 아이씨에이치 엑시트 마무리 수순</h3>
        <em class="date">2022.10.13</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 아이씨에이치 엑시트 마무리 수순</h4>
          <p style="text-align: left">
            다올인베스트먼트가 아이씨에이치(ICH)에 대한 투자금 회수 작업을 사실상 마무리했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 10. 13</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202210111046446680102925&lcode=00&page=1&svccode=00" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202210111046446680102925&lcode=00&page=1&svccode=00</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 아이씨에이치 엑시트 마무리 수순 -->

<!-- (더벨 기사) 다올인베, 나노프린터 ‘엔젯’ 엑시트 가시화 -->
<div class="fullLayer" id="newsDetail_pop73">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 나노프린터 ‘엔젯’ 엑시트 가시화</h3>
        <em class="date">2022.09.28</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 나노프린터 ‘엔젯’ 엑시트 가시화</h4>
          <p style="text-align: left">
            다올인베스트먼트가 엔젯에 대한 엑시트에 나설 조짐이다. 엔젯이 코스닥상장 절차를 진행중이며, 일정대로면 오는 11월께증시입성이 가능할 전망이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 9. 28</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202209261052594920102987&lcode=00&page=1&svccode=00" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202209261052594920102987&lcode=00&page=1&svccode=00</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 나노프린터 ‘엔젯’ 엑시트 가시화 -->

<!-- (더벨 기사) 다올인베, 아이씨에이치 엑시트 순항···예상 멀티플 1.8배 -->
<div class="fullLayer" id="newsDetail_pop72">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 아이씨에이치 엑시트 순항···예상 멀티플 1.8배</h3>
        <em class="date">2022.08.29</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 아이씨에이치 엑시트 순항···예상 멀티플 1.8배</h4>
          <p style="text-align: left">
            다올인베스트먼트에서 2년전 투자한 아이씨에이치가 투자금 회수 작업에 한창이다.<br>
            보유중이던 지분 8만 6000주를 정리해 22억원 가량을 회수했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 8. 29</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208261320102040104067&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208261320102040104067&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 아이씨에이치 엑시트 순항···예상 멀티플 1.8배 -->

<!-- (더벨 기사) 다올인베, 4년차 'KTBN16호' 회수 속도낸다 -->
<div class="fullLayer" id="newsDetail_pop71">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 4년차 'KTBN16호' 회수 속도낸다</h3>
        <em class="date">2022.08.26</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 4년차 'KTBN16호' 회수 속도낸다</h4>
          <p style="text-align: left">
            'KTBN16호' 를 운용중인 다올인베스트먼트가 투자를 마무리하고 회수에 나설 참이다.<br>
            2018년 12월 결성 당시 기준으로 설립이래 최대규모였다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게재일 : 2022. 8. 26</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208241115450800109475&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208241115450800109475&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 4년차 'KTBN16호' 회수 속도낸다 -->

<!-- (더벨 기사) 다올인베, 스케일업 펀드 2000억 모았다 -->
<div class="fullLayer" id="newsDetail_pop70">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 스케일업 펀드 2000억 모았다</h3>
        <em class="date">2022.08.11</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 스케일업 펀드 2000억 모았다</h4>
          <p style="text-align: left">
            스케일업 펀드 결성 시한을 한달앞둔 다올인베스트먼트가 현재까지 2000억원의 결성금액을 모은 것으로 파악된다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 8. 11</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208091324305800101270&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208091324305800101270&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 스케일업 펀드 2000억 모았다 -->

<!-- (더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력 -->
<div class="fullLayer" id="newsDetail_pop69">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력</h3>
        <em class="date">2022.08.05</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력</h4>
          <p style="text-align: left">
            다올인베스트먼트가 최대 3000억원을 목표로 추진 중인 스케일업 펀드 결성에 속도를 낼 전망이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 8. 5</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208021236102560108352&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202208021236102560108352&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력 -->

<!-- (이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정 -->
<div class="fullLayer" id="newsDetail_pop68">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정</h3>
        <em class="date">2022.07.27</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정</h4>
          <p style="text-align: left">
            교직원공제회는 최근 VC부문 블라인드 펀드 위탁운용사 선정을 마치고 최종결과를 통보했다.<br>
            다올인베스트먼트는 대형부문에서 한국투자파트너스 및 프리미어파트너스와 함께 선정되었다.
          </p>
          <br>
          <p style="text-align: left">관련하여 이데일리에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.
          </p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 7. 27</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.edaily.co.kr/news/read?newsId=02417366632398784" target="_blank" title="새창 열림">https://www.edaily.co.kr/news/read?newsId=02417366632398784</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정 -->

<!-- (더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음' -->
<div class="fullLayer" id="newsDetail_pop67">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'</h3>
        <em class="date">2022.07.26</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'</h4>
          <p style="text-align: left">
            2016년, 2021년 두차례 다올인베스트먼트에서 투자를 유치한 노브로커(NoBroker가 최근 함박웃음을 짓고있다.<br>
            인도 주요대도시를 중심으로 부동산 임대 수요가 폭증하고 있어 계약이 평균 5배는 증가한 것이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 더구루에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 7. 26</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.theguru.co.kr/news/article.html?no=39184" target="_blank" title="새창 열림">https://www.theguru.co.kr/news/article.html?no=39184</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음' -->

<!-- (서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴 -->
<div class="fullLayer" id="newsDetail_pop66">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(머니투데이더벨 기사) 펀딩 숨고른 다올인베, 노림수는 하반기</h3>
        <em class="date">2022.07.11</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(머니투데이더벨 기사) 펀딩 숨고른 다올인베, 노림수는 하반기</h4>
          <p style="text-align: left">
            올 하반기 3000억원 규모의 대형 벤처펀드 결성을 앞두고있는 다올인베스트먼트가 VC부문 AUM 순위를 대폭 끌어올릴 전망이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 머니투데이더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 7. 11</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202207081113420440107293&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202207081113420440107293&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴 -->

<!-- (서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴 -->
<div class="fullLayer" id="newsDetail_pop65">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴</h3>
        <em class="date">2022.07.04</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴</h4>
          <p style="text-align: left">
            우수한 대학생 창업인재를 발굴하고 육성하기 위해 총 2억원을 지원하는 '다올벤처 챌린지(Venture Challenge) 2022' 가 개최한다.
          </p>
          <br>
          <p style="text-align: left">관련하여 서울경제에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 7. 4</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.sedaily.com/NewsView/268E3T3RZ5" target="_blank" title="새창 열림">https://www.sedaily.com/NewsView/268E3T3RZ5</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴 -->

<!-- (아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차 -->
<div class="fullLayer" id="newsDetail_pop64">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차</h3>
        <em class="date">2022.06.14</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차</h4>
          <p style="text-align: left">
            다올인베스트가 연내 싱가포르에 거점을 마련할 계획이다. 우선 사무소를 설립한 후 법인전환이 목표이며 이를위해 현지에 직원을 보내 필요한 절차를 진행중이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 아시아경제에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 6. 14</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://view.asiae.co.kr/article/2022061411080565445" target="_blank" title="새창 열림">https://view.asiae.co.kr/article/2022061411080565445</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차 -->

<!-- (머니투데이더벨 기사) 연이은 승전보 다올인베스트먼트, AUM 2조 달성 순항 -->
<div class="fullLayer" id="newsDetail_pop63">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(머니투데이더벨 기사) 연이은 승전보 다올인베스트먼트, AUM 2조 달성 순항</h3>
        <em class="date">2022.06.09</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(머니투데이더벨 기사) 연이은 승전보 다올인베스트먼트, AUM 2조 달성 순항</h4>
          <p style="text-align: left">
            다올인베스트먼트가 작년 IPO에 나서면서 목표치로 내건 AUM 2조 달성을 향해 순항하고 있다.
          </p>
          <br>
          <p style="text-align: left">관련하여 머니투데이더벨에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 6. 9</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202206091012031440103632&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202206091012031440103632&svccode=00&page=1&sort=thebell_check_time</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (머니투데이더벨 기사) 연이은 승전보 다올인베스트먼트, AUM 2조 달성 순항 -->

<!-- (한국경제) 다올·키움인베스트 등 모태펀드 2차 운용사 낙점 -->
<div class="fullLayer" id="newsDetail_pop62">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(한국경제) 다올·키움인베스트 등 모태펀드 2차 운용사 낙점</h3>
        <em class="date">2022.06.03</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(한국경제) 다올·키움인베스트 등 모태펀드 2차 운용사 낙점</h4>
          <p style="text-align: left">
            모태펀드의 2차 정시사업 출자 운용사에 선정된 5개 벤처캐피탈(VC) 중 다올인베스트먼트도 포함됐다.
          </p>
          <br>
          <p style="text-align: left">관련하여 한국경제에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 6. 3</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.hankyung.com/it/article/2022060331291" target="_blank" title="새창 열림">https://www.hankyung.com/it/article/2022060331291</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전” -->

<!-- (조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전” -->
<div class="fullLayer" id="newsDetail_pop61">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전”</h3>
        <em class="date">2022.06.01</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전”</h4>
          <p style="text-align: left">
            1981년 탄생한 국내 1호 벤처캐피탈(VC)인 다올인베스트먼트를 이끌고 있는 김창규 대표는 1994년 합류해 30년 역사를 함께했다.
          </p>
          <br>
          <p style="text-align: left">관련하여 조선비즈에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 6. 1</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="http://economychosun.com/client/news/view.php?boardName=C03&page=1&t_num=13612882" target="_blank" title="새창 열림">http://economychosun.com/client/news/view.php?boardName=C03&page=1&t_num=13612882</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전” -->

<!-- (서울경제) 김혜수의 '발란'…악재뚫고 명품 플랫폼 첫 유니콘 예약[시그널] -->
<div class="fullLayer" id="newsDetail_pop60">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(서울경제) 김혜수의 '발란'…악재뚫고 명품 플랫폼 첫 유니콘 예약[시그널]</h3>
        <em class="date">2022.06.07</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(서울경제) 김혜수의 '발란'…악재뚫고 명품 플랫폼 첫 유니콘 예약[시그널]</h4>
          <p style="text-align: left">
            다올인베스트먼트가 투자한 '발란'이 성장세를 지속하며 국내·외 벤처캐피탈(VC) 및 사모펀드로부터 1000억원 이상의 대규모 투자를 유치할 것으로 알려졌다.
          </p>
          <br>
          <p style="text-align: left">관련하여 서울경제에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 6. 7</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.sedaily.com/NewsView/2675JLIP3J" target="_blank" title="새창 열림">https://www.sedaily.com/NewsView/2675JLIP3J</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (서울경제) 김혜수의 '발란'…악재뚫고 명품 플랫폼 첫 유니콘 예약[시그널] -->

<!-- (한국경제TV) 5000억 모태펀드 출자 전쟁에서 승리한 VC 47곳 어디? -->
<div class="fullLayer" id="newsDetail_pop59">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(한국경제TV) 5000억 모태펀드 출자 전쟁에서 승리한 VC 47곳 어디?</h3>
        <em class="date">2022.06.04</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(한국경제TV) 5000억 모태펀드 출자 전쟁에서 승리한 VC 47곳 어디?</h4>
          <p style="text-align: left">
            다올인베스트먼트가 모태펀드의 2차 정시사업 출자 운용사 5개 VC중 한곳으로 선정됐다.<br>
            다올인베스트먼트는 올 초 모태펀드의 1차 정시 출자사업에도 선정되었고 2024년까지 AUM을 2조원대로 늘릴 목표이다.
          </p>
          <br>
          <p style="text-align: left">관련하여 한국경제에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 6. 4</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://www.hankyung.com/finance/article/202206043580i" target="_blank" title="새창 열림">https://www.hankyung.com/finance/article/202206043580i</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (한국경제TV) 5000억 모태펀드 출자 전쟁에서 승리한 VC 47곳 어디? -->

<!-- (팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다 -->
<div class="fullLayer" id="newsDetail_pop58">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다</h3>
        <em class="date">2022.05.25</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다</h4>
          <p style="text-align: left">
            국내 1세대 벤처캐피탈인 다올인베스트먼트가 오는 2024년까지 벤처운용자산 2조원, 연간 관리보수 160억원의 목표를 세웠다.
          </p>
          <br>
          <p style="text-align: left">관련하여 팍스넷뉴스에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 5. 25</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://paxnetnews.com/articles/87297" target="_blank" title="새창 열림">https://paxnetnews.com/articles/87297</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다 -->

<!-- (파이낸셜뉴스) 늘어나는 토종 VC 해외투자…나스닥 상장 '잭팟' 터진다 -->
<div class="fullLayer" id="newsDetail_pop57">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(파이낸셜뉴스) 늘어나는 토종 VC 해외투자…나스닥 상장 '잭팟' 터진다</h3>
        <em class="date">2022.05.14</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(파이낸셜뉴스) 늘어나는 토종 VC 해외투자…나스닥 상장 '잭팟' 터진다</h4>
          <p style="text-align: left">
            국내 VC업계가 성장하면서 해외진출에도 성공하는 사례를 늘어나고있다.<br>
            다올인베스트먼트도 2018년 5월 미국 버클리라이츠에 약 57억원을 투자하였고 이 업체는 2020년 7월 나스닥시장에 상장하였다.
          </p>
          <br>
          <p style="text-align: left">관련하여 파이낸셜뉴스에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 5. 14</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://paxnetnews.com/articles/86780" target="_blank" title="새창 열림">https://paxnetnews.com/articles/86780</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (파이낸셜뉴스) 늘어나는 토종 VC 해외투자…나스닥 상장 '잭팟' 터진다 -->

<!-- (팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다 -->
<div class="fullLayer" id="newsDetail_pop56">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다</h3>
        <em class="date">2022.05.12</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다</h4>
          <p style="text-align: left">다올인베스트먼트에서 투자한 기업인 에스엠랩(SMLAB)이 글로벌 자동차 기업과 공동개발 계약을 체결하고 기업공개(IPO)를 준비중이다.</p>
          <br>
          <p style="text-align: left">관련하여 팍스넷뉴스에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 5. 12</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://paxnetnews.com/articles/86780" target="_blank" title="새창 열림">https://paxnetnews.com/articles/86780</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다 -->

<!-- (아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대 -->
<div class="fullLayer" id="newsDetail_pop55">
  <h2 class="layerTit">NEWS</h2>
  <div class="layerCont" tabindex="0" >
    <div class="board_detail">
      <div class="detailTop">
        <h3 class="titDep3">(아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대</h3>
        <em class="date">2022.05.03</em>
      </div>

      <div class="detailCon">
        <div class="newscon_box">
          <h4 class="tit">(아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대</h4>
          <p style="text-align: left">다올인베스트먼트에서 투자한 기업인 에스엠랩(SMLAB)이 글로벌 자동차 기업과 공동개발 계약을 체결하고 기업공개(IPO)를 준비중이다.</p>
          <br>
          <p style="text-align: left">관련하여 아시아경제에 게재된 기사 공유드립니다.<br>
            보다 자세한 내용은 아래 기사 원문에서 확인하세요</p>
          <br>
          <p style="text-align: left">기사 게제일 : 2022. 5. 3</p>
          <br>
          <p style="text-align: left">&gt;&gt;기사 바로가기<br>
            <a href="https://view.asiae.co.kr/article/2022042608523513721" target="_blank" title="새창 열림">https://view.asiae.co.kr/article/2022042608523513721</a></p>
        </div>
      </div><!-- //detailCon -->
    </div>
  </div>
  <button type="button" class="layerClose">닫기</button>
</div>
<!-- // (아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대 -->

  <!-- (베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털 -->
  <div class="fullLayer" id="newsDetail_pop54">
    <h2 class="layerTit">NEWS</h2>
    <div class="layerCont" tabindex="0" >
      <div class="board_detail">
        <div class="detailTop">
          <h3 class="titDep3">(베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털</h3>
          <em class="date">2022.04.19</em>
        </div>

        <div class="detailCon">
          <div class="newscon_box">
            <h4 class="tit">(베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털</h4>
            <p style="text-align: left">한국투자증권이 다올인베스트먼트의 2021년도 순이익을 684억원으로 집계했다.<br>
              뛰어난 운용성과에 따라 7~8호, 11호 및 Platform 펀드 GP 출자분에 대한 지분법이익이 586억원 증가했다.</p>
            <br>
            <p style="text-align: left">관련하여 베타뉴스에 게재된 기사 공유드립니다.<br>
              보다 자세한 내용은 아래 기사 원문에서 확인하세요</p>
            <br>
            <p style="text-align: left">기사 게제일 : 2022. 4. 19</p>
            <br>
            <p style="text-align: left">&gt;&gt;기사 바로가기<br>
              <a href="https://www.betanews.net/article/1326874" target="_blank" title="새창 열림">https://www.betanews.net/article/1326874</a></p>
          </div>
        </div><!-- //detailCon -->
      </div>
    </div>
    <button type="button" class="layerClose">닫기</button>
  </div>
  <!-- // (베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털 -->

    <!-- (조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표 -->
    <div class="fullLayer" id="newsDetail_pop53">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">(조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표</h3>
            <em class="date">2022.04.14</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">(조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표</h4>
              <p style="text-align: left">다올인베스트먼트는  IB 업계에서는 생소한 이름이다.<br>
                KTB네트워크의 새 사명으로, 지난달 모회사인 다올투자증권(구  KTB투자증권)과 함께 사명을 변경했다.</p>
              <br>
              <p style="text-align: left">관련하여 조선비즈에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p style="text-align: left">기사 게제일 : 2022. 4. 14</p>
              <br>
              <p style="text-align: left">&gt;&gt;기사 바로가기<br>
                <a href="https://n.news.naver.com/article/366/0000806379" target="_blank" title="새창 열림">https://n.news.naver.com/article/366/0000806379</a></p>
            </div>
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // (조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표 -->

    <!-- (한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득 -->
    <div class="fullLayer" id="newsDetail_pop52">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">(한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득</h3>
            <em class="date">2022.03.21</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">(한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득</h4>
              <p style="text-align: left">KTB네트워크는 3월 21일 정기 주주총회를 통해 다올인베스트먼트로 사명을 변경했다고 발표했다.<br>
                아울러 100억원 규모의 자기주식 취득에 결의했다.</p>
              <br>
              <p style="text-align: left">관련하여 한국경제TV에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p style="text-align: left">기사 게제일 : 2022. 3. 21</p>
              <br>
              <p style="text-align: left">&gt;&gt;기사 바로가기<br>
                <a href="https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=A202203210217&t=NN" target="_blank" title="새창 열림">https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=A202203210217&t=NN</a></p>
            </div>
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // (한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득 -->

    <!-- (뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부 -->
    <div class="fullLayer" id="newsDetail_pop51">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">(뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부</h3>
            <em class="date">2022.03.04</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">(뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부</h4>
              <p style="text-align: left">KTB금융그룹이 우크라이나의 어려움을 겪고있는 실향민과 난민에게 1억 3000만원을 기부했다.<br>
                사측 관계자는 "인도주의적 차원에서 우크라이나 난민에게 필수 구호물품을 지원하는데 소속임직원들이 자발적으로 참여했다" 고 밝혔다.</p>
              <br>
              <p style="text-align: left">관련하여 뉴시스에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p style="text-align: left">기사 게제일 : 2022. 3. 4</p>
              <br>
              <p style="text-align: left">&gt;&gt;기사 바로가기<br>
                <a href="https://newsis.com/view/?id=NISX20220304_0001781432&cID=10401&pID=10400" target="_blank" title="새창 열림">https://newsis.com/view/?id=NISX20220304_0001781432&cID=10401&pID=10400</a></p>
            </div>
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // (뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부 -->

    <!-- (더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다 -->
    <div class="fullLayer" id="newsDetail_pop50">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">(더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다</h3>
            <em class="date">2022.01.20</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">((더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다</h4>
              <p style="text-align: left">KTB네트워크는 1월 19일 이사회에서 자사주매입을 결정했다.<br>
                김창규 대표이사는 "기업가치를 제대로 인정받을수있도록 노력할것이며, 자사주매입과 배당확대 등 주주환원 정책을 전개해 주주와 함께성장하는 기업이 되겠다" 고 전했다.</p>
              <br>
              <p style="text-align: left">관련하여 뉴시스에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p style="text-align: left">기사 게제일 : 2022. 1. 20</p>
              <br>
              <p style="text-align: left">&gt;&gt;기사 바로가기<br>
                <a href="http://thepublic.kr/news/newsview.php?ncode=1065607673943699" target="_blank" title="새창 열림">http://thepublic.kr/news/newsview.php?ncode=1065607673943699</a></p>
            </div>
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // (더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다 -->

    <!-- (머니투데이더벨 기사) KTTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈' -->
    <div class="fullLayer" id="newsDetail_pop49">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">(머니투데이더벨 기사) KTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈'</h3>
            <em class="date">2022.03.18</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">(머니투데이더벨 기사) KTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈'</h4>
              <p style="text-align: left">KTB네트워크가 기업공개(IPO) 후 받은 첫번째 성적표는 '어닝서프라이즈'였다.<br>
                2020년 최고성적을 거두었는데, 1년만에 다시 한번 역대급 실적을 기록했다.</p>
              <br>
              <p style="text-align: left">관련하에 머니투데이더벨에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p style="text-align: left">기사 게제일 : 2022. 3. 18</p>
              <br>
              <p style="text-align: left">&gt;&gt;기사 바로가기<br>
                <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202203161405081520105870&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202203161405081520105870&svccode=00&page=1&sort=thebell_check_time</a></p>
            </div><!-- //newscon_box -->
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // (머니투데이더벨 기사) KTTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈' -->

    <!-- (머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다 -->
    <div class="fullLayer" id="newsDetail_pop48">
      <h2 class="layerTit">NEWS</h2>
      <div class="layerCont" tabindex="0" >
        <div class="board_detail">
          <div class="detailTop">
            <h3 class="titDep3">(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다</h3>
            <em class="date">2022.03.16</em>
          </div>

          <div class="detailCon">
            <div class="newscon_box">
              <h4 class="tit">(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다</h4>
              <p style="text-align: left">KTB네트워크가 3000억원 규모의 대형 스케일업 펀드조성에 나섰습니다.<br>
                모태펀드 1차 정시 출자사업 중 중진스케일업 분야에서 위탁운용사(GP)로 선정되었고 초기기업에서 성장단계에 진입한 기업에 주로 투자가 이뤄질 계획이다.</p>
              <br>
              <p style="text-align: left">관련하에 머니투데이더벨에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p style="text-align: left">기사 게제일 : 2022. 3. 16</p>
              <br>
              <p style="text-align: left">&gt;&gt;기사 바로가기<br>
                <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202203141446503480107681&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202203141446503480107681&svccode=00&page=1&sort=thebell_check_time</a></p>
            </div><!-- //newscon_box -->
          </div><!-- //detailCon -->
        </div>
      </div>
      <button type="button" class="layerClose">닫기</button>
    </div>
    <!-- // (머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다 -->

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
    <!-- // 공지사항 상세 레이어팝업(L) -->
