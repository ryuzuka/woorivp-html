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
        <h1 class="pageTit">Info</h1>
        <p role="text" class="pageTxt">다올금융그룹의 공지사항을 알려드립니다.</p>
			</div>
      <div class="tabType1">
        <ul>
          <li class="on"><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
          <li><a href="/home/info/notice/list.do">공지사항</a></li>
          <li><a href="/home/info/announcement/list.do">경영공시</a></li>
          <li><a href="/home/info/ir.do">IR</a></li>
          <li><a href="/home/info/esg.do">ESG</a></li>
        </ul>
      </div>
			<div class="news">
				<div class="boardArea">
					<h2 class="hidden">news 리스트</h2>
					<ul class="boardList">
						<!-- <div class="noData">검색결과가 없습니다.</div> 검색 결과가 없을 때-->
                        <li>
                          <a href="#newsDetail_pop47" role="button" title="상세내용 보기">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 <em>2022.01.07</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop46" role="button" title="상세내용 보기">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것" <em>2022.01.07</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop38" role="button" title="상세내용 보기">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정 <em>2021.12.09</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop37" role="button" title="상세내용 보기">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원 <em>2021.12.09</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop36" role="button" title="상세내용 보기">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공 <em>2021.12.02</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop34" role="button" title="상세내용 보기">KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약 <em>2021.11.29</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop32" role="button" title="상세내용 보기">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대" <em>2021.08.19</em></a>
                        </li>
                        <li>
                          <a href="#newsDetail_pop31" role="button" title="상세내용 보기">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가 <em>2021.06.24</em></a>
                        </li>
					</ul>

					<!-- <button type="button" onclick="fncPage();" class="btnMore">더보기</button> -->
				</div>
			</div>
		</div><!-- //contents -->
	</section>

	<!-- 공지사항 상세 레이어팝업(L) -->
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