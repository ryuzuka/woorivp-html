<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

		<section id="container" class="container">
			<nav class="nav">
				<ol class="navArea"><li>HOME</li><li>Info</li></ol>
			</nav>
			<div class="content">
				<div class="visualArea">
					<div class="inner">
						<h1 class="pageTit">Info</h1>
						<p class="pageTxt">우리벤처파트너스의 공지사항을 알려드립니다.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li class="on"><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
						<li><a href="/home/info/notice/list.do">공지사항</a></li>
						<li><a href="/home/info/announcement/list.do">경영공시</a></li>
						<li><a href="/home/info/ir.do">IR</a></li>
					</ul>
				</div>
				<div class="inner">
					<ul class="boardList noticeList">
						<c:if test="${vo.page eq '1' }">
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=85">
                  <strong class="tit">(서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠"</strong>
                  <div class="con"><span class="date">2023.04.26</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=84">
                  <strong class="tit">(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증</strong>
                  <div class="con"><span class="date">2022.12.05</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=83">
                  <strong class="tit">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최</strong>
                  <div class="con"><span class="date">2022.11.30</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=82">
                  <strong class="tit">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</strong>
                  <div class="con"><span class="date">2022.11.29</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=81">
                  <strong class="tit">(더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정</strong>
                  <div class="con"><span class="date">2022.11.28</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=80">
                  <strong class="tit">(더벨 기사) 다올인베, 나노프린트'엔젯'엑시트 성적 윤곽</strong>
                  <div class="con"><span class="date">2022.11.11</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=79">
                  <strong class="tit">(더벨 기사) IPO빙하기 녹인 협동로봇 뉴로메카, VC회수 '청신호'</strong>
                  <div class="con"><span class="date">2022.11.09</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=78">
                  <strong class="tit">(더벨 기사) 다올인베, 2800억 스케일업 펀드 결성 임박</strong>
                  <div class="con"><span class="date">2022.11.07</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=77">
                  <strong class="tit">(팍스넷뉴스 기사) 엔젯, 코스닥 입성 출사표</strong>
                  <div class="con"><span class="date">2022.11.02</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=76">
                  <strong class="tit">(더벨 기사) 다올인베, 플라즈맵 엑시트 착수, 예상 멀티플 1.5배</strong>
                  <div class="con"><span class="date">2022.11.01</span></div>
                </a>
              </li>
            </c:if>

            <c:if test="${vo.page eq '2' }">
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=75">
                  <strong class="tit">(더벨 기사) 과학기술인공제회, 벤처조합 블라인드펀드 운용사 선정</strong>
                  <div class="con"><span class="date">2022.10.20</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=74">
                  <strong class="tit">(더벨 기사) 다올인베, 아이씨에이치 엑시트 마무리 수순</strong>
                  <div class="con"><span class="date">2022.10.13</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=73">
                  <strong class="tit">(더벨 기사) 다올인베, 나노프린터 ‘엔젯’ 엑시트 가시화</strong>
                  <div class="con"><span class="date">2022.09.28</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=72">
                  <strong class="tit">(더벨 기사) 다올인베, 아이씨에이치 엑시트 순항···예상 멀티플 1.8배</strong>
                  <div class="con"><span class="date">2022.08.29</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=71">
                  <strong class="tit">(더벨 기사) 다올인베, 4년차 'KTBN16호' 회수 속도낸다</strong>
                  <div class="con"><span class="date">2022.08.26</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=70">
                  <strong class="tit">(더벨 기사) 다올인베, 스케일업펀드 2000억 모았다</strong>
                  <div class="con"><span class="date">2022.08.11</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=69">
                  <strong class="tit">(더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력</strong>
                  <div class="con"><span class="date">2022.08.05</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=68">
                  <strong class="tit">(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정</strong>
                  <div class="con"><span class="date">2022.07.27</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=67">
                  <strong class="tit">(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'</strong>
                  <div class="con"><span class="date">2022.07.26</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=66">
                  <strong class="tit">(머니투데이더벨 기사) 펀딩 숨고른 다올인베, 노림수는 하반기</strong>
                  <div class="con"><span class="date">2022.07.11</span></div>
                </a>
              </li>
						</c:if>

            <c:if test="${vo.page eq '3' }">
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=65">
                  <strong class="tit">(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴</strong>
                  <div class="con"><span class="date">2022.07.04</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=64">
                  <strong class="tit">(아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차</strong>
                  <div class="con"><span class="date">2022.06.14</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=63">
                  <strong class="tit">(머니투데이더벨 기사) 연이은 승전보 다올인베스트먼트, AUM 2조 달성 순항</strong>
                  <div class="con"><span class="date">2022.06.09</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=60">
                  <strong class="tit">(서울경제) 김혜수의 '발란'…악재뚫고 명품 플랫폼 첫 유니콘 예약[시그널]</strong>
                  <div class="con"><span class="date">2022.06.07</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=59">
                  <strong class="tit">(한국경제TV) 5000억 모태펀드 출자 전쟁에서 승리한 VC 47곳 어디?</strong>
                  <div class="con"><span class="date">2022.06.04</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=62">
                  <strong class="tit">(한국경제) 다올·키움인베스트 등 모태펀드 2차 운용사 낙점</strong>
                  <div class="con"><span class="date">2022.06.03</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=61">
                  <strong class="tit">(조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전”</strong>
                  <div class="con"><span class="date">2022.06.01</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=58">
                  <strong class="tit">(팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다</strong>
                  <div class="con"><span class="date">2022.05.25</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=57">
                  <strong class="tit">(파이낸셜뉴스) 늘어나는 토종 VC 해외투자…나스닥 상장 '잭팟' 터진다</strong>
                  <div class="con"><span class="date">2022.05.14</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=56">
                  <strong class="tit">(팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다</strong>
                  <div class="con"><span class="date">2022.05.12</span></div>
                </a>
              </li>
            </c:if>

            <c:if test="${vo.page eq '4' }">
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=55">
                  <strong class="tit">(아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대</strong>
                  <div class="con"><span class="date">2022.05.03</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=54">
                  <strong class="tit">(베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털</strong>
                  <div class="con"><span class="date">2022.04.19</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=53">
                  <strong class="tit">(조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표</strong>
                  <div class="con"><span class="date">2022.04.14</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=52">
                  <strong class="tit">(한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득</strong>
                  <div class="con"><span class="date">2022.03.21</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=49">
                  <strong class="tit">(머니투데이더벨 기사) KTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈'</strong>
                  <div class="con"><span class="date">2022.03.18</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=48">
                  <strong class="tit">(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다</strong>
                  <div class="con"><span class="date">2022.03.16</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=51">
                  <strong class="tit">(뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부</strong>
                  <div class="con"><span class="date">2022.03.04</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=50">
                  <strong class="tit">(더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다</strong>
                  <div class="con"><span class="date">2022.01.20</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=46">
                  <strong class="tit">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</strong>
                  <div class="con"><span class="date">2022.01.07</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=38">
                  <strong class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</strong>
                  <div class="con"><span class="date">2021.12.09</span></div>
                </a>
              </li>
            </c:if>

            <c:if test="${vo.page eq '5' }">
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=37">
                  <strong class="tit">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원</strong>
                  <div class="con"><span class="date">2021.12.09</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=36">
                  <strong class="tit">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공</strong>
                  <div class="con"><span class="date">2021.12.02</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=34">
                  <strong class="tit">KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약</strong>
                  <div class="con"><span class="date">2021.11.29</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=32">
                  <strong class="tit">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</strong>
                  <div class="con"><span class="date">2021.08.19</span></div>
                </a>
              </li>
              <li>
                <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=31">
                  <strong class="tit">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가</strong>
                  <div class="con"><span class="date">2021.06.24</span></div>
                </a>
              </li>
            </c:if>
					</ul>
					<div class="paginate">
						<a href="/home/info/news/list.do?page=1" class="arrow first">처음페이지로 이동</a>
						<a href="#" class="arrow prev">이전페이지로 이동</a>
						<span class="num">
							<a href="/home/info/news/list.do?page=1" <c:if test="${vo.page eq '1'}">class="on"</c:if>>1</a>
							<a href="/home/info/news/list.do?page=2" <c:if test="${vo.page eq '2'}">class="on"</c:if>>2</a>
              <a href="/home/info/news/list.do?page=3" <c:if test="${vo.page eq '3'}">class="on"</c:if>>3</a>
              <a href="/home/info/news/list.do?page=4" <c:if test="${vo.page eq '4'}">class="on"</c:if>>4</a>
              <a href="/home/info/news/list.do?page=5" <c:if test="${vo.page eq '5'}">class="on"</c:if>>5</a>
						</span>
						<a href="#" class="arrow next">다음페이지로 이동</a>
						<a href="/home/info/news/list.do?page=5" class="arrow end">마지막페이지로 이동</a>
					</div>
				</div>
			</div>
		</section>

		<script>
			$(function () {
        let $paging = $('.paginate')

				let pIdx = 0
        let pagingIndex = 0
				let pagingLength = 0

				$paging.find('.num a').each(function (index) {
          if ($(this).hasClass('on')) {
            pIdx = index + 1
            pagingIndex = index + 1
          }
          pagingLength = index + 1
				})

				$paging.find('.prev, .next').on('click', function (e) {
          let $arrow =$(this)
          if ($arrow.hasClass('prev')) {
            pagingIndex--;
            if (pagingIndex < 1) {
              pagingIndex = 1
            }
          } else if ($arrow.hasClass('next')) {
            pagingIndex++;
            if (pagingIndex > pagingLength) {
              pagingIndex = pagingLength
            }
          }

          if (pagingIndex === pIdx) {
            return false
          } else {
            window.location.href = '/home/info/news/list.do?page=' + pagingIndex
          }
				})
			})
		</script>
</form>
