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
						<p class="pageTxt">KTB네트워크의 공지사항을 안내해드립니다.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li class="on"><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
						<li><a href="/home/info/notice/list.do">공지사항</a></li>
						<li><a href="/home/info/announcement/list.do">경영공시</a></li>
						<li><a href="/home/info/ir.do">IR</a></li>
						<li><a href="/home/info/esg.do">ESG</a></li>
					</ul>
				</div>
				<div class="inner">
					<ul class="boardList noticeList">
						<c:if test="${vo.page eq '1' }">
						<li>
							<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=48">
								<strong class="tit">외부감사인 선임 공고</strong>
								<div class="con"><span class="date">2022.02.14</span></div>
							</a>
						</li>
						  <li>
							<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=47">
							  <strong class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</strong>
							  <div class="con"><span class="date">2022.01.07</span></div>
							</a>
						  </li>
						  <li>
							<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=46">
							  <strong class="tit">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</strong>
							  <div class="con"><span class="date">2022.01.07</span></div>
							</a>
						  </li>
						  <li>
							<%--<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=45">--%>
							<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211223000489" target="_blank">
							  <strong class="tit">주식등의대량보유상황보고서(약식)</strong>
							  <div class="con"><span class="date">2021.12.23</span></div>
							</a>
						  </li>
						  <li>
							<%--<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=44">--%>
							<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211222000247" target="_blank">
							  <strong class="tit">임원ㆍ주요주주특정증권등소유상황보고서</strong>
							  <div class="con"><span class="date">2021.12.22</span></div>
							</a>
						  </li>
						  <li>
							<%--<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=43">--%>
							<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211220000193" target="_blank">
							  <strong class="tit">주식등의대량보유상황보고서(약식)</strong>
							  <div class="con"><span class="date">2021.12.20</span></div>
							</a>
						  </li>
						  <li>
							<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=42">
							  <strong class="tit">주식명의개서정지공고</strong>
							  <div class="con"><span class="date">2021.12.16</span></div>
							</a>
						  </li>
						  <li>
							<%--<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=41">--%>
							<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000348" target="_blank">
							  <strong class="tit">사외이사의선임ㆍ해임또는중도퇴임에관한신고</strong>
							  <div class="con"><span class="date">2021.12.16</span></div>
							</a>
						  </li>
						  <li>
							<%--<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=40">--%>
							<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000254" target="_blank">
							  <strong class="tit">주식등의대량보유상황보고서(일반)</strong>
							  <div class="con"><span class="date">2021.12.16</span></div>
							</a>
						  </li>
						  <li>
							<%--<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=39">--%>
							<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216900946" target="_blank">
							  <strong class="tit">주주명부폐쇄기간또는기준일설정</strong>
							  <div class="con"><span class="date">2021.12.16</span></div>
							</a>
						  </li>
						</c:if>

						<c:if test="${vo.page eq '2' }">
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=38">
									<strong class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</strong>
									<div class="con"><span class="date">2021.12.09</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=37">
									<strong class="tit">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원</strong>
									<div class="con"><span class="date">2021.12.09</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=30">
									<strong class="tit">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</strong>
									<div class="con"><span class="date">2021.12.03</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=36">
									<strong class="tit">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공</strong>
									<div class="con"><span class="date">2021.12.02</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=35">
									<strong class="tit">[IPO] 케이티비네트워크 수요예측 결과안내</strong>
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
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=33">
									<strong class="tit">[IPO] 케이티비네트워크 온라인 기업설명회 안내!</strong>
									<div class="con"><span class="date">2021.11.25</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=29">
									<strong class="tit">신주발행공고</strong>
									<div class="con"><span class="date">2021.11.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=28">
									<strong class="tit">주식명의개서정지공고</strong>
									<div class="con"><span class="date">2021.09.01</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=32">
									<strong class="tit">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</strong>
									<div class="con"><span class="date">2021.08.19</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '3' }">
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=27">
									<strong class="tit">주식 공매 공고</strong>
									<div class="con"><span class="date">2021.07.14</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=26">
									<strong class="tit">주식 3차공매 공고</strong>
									<div class="con"><span class="date">2021.07.13</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=25">
									<strong class="tit">주식 2차공매 공고</strong>
									<div class="con"><span class="date">2021.07.12</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=24">
									<strong class="tit">주식 1차공매 공고</strong>
									<div class="con"><span class="date">2021.07.06</span></div>
								</a>
							</li>
						    <li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=31">
								  <strong class="tit">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가</strong>
								  <div class="con"><span class="date">2021.06.24</span></div>
								</a>
						    </li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=23">
									<strong class="tit">주식명의개서정지공고</strong>
									<div class="con"><span class="date">2021.06.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=22">
									<strong class="tit">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내</strong>
									<div class="con"><span class="date">2021.06.09</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=21">
									<strong class="tit">제 13기 결산공고</strong>
									<div class="con"><span class="date">2021.03.19</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=20">
									<strong class="tit">제 12기 결산공고</strong>
									<div class="con"><span class="date">2020.03.13</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=1">
									<strong class="tit">제 11기 결산공고</strong>
									<div class="con"><span class="date">2019.03.08</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '4' }">
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=2">
									<strong class="tit">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</strong>
									<div class="con"><span class="date">2018.08.01</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=3">
									<strong class="tit">외부감사인 선임 공고</strong>
									<div class="con"><span class="date">2018.04.09</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=4">
									<strong class="tit">제 10기 결산공고</strong>
									<div class="con"><span class="date">2018.03.06</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=5">
									<strong class="tit">제 9기 결산공고</strong>
									<div class="con"><span class="date">2017.03.02</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=6">
									<strong class="tit">제 8기 결산공고</strong>
									<div class="con"><span class="date">2016.03.07</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=7">
									<strong class="tit">외부감사인 선임 공고</strong>
									<div class="con"><span class="date">2016.02.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=8">
									<strong class="tit">제 7기 결산공고</strong>
									<div class="con"><span class="date">2015.03.20</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=9">
									<strong class="tit">제 6기 결산공고</strong>
									<div class="con"><span class="date">2014.03.17</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=10">
									<strong class="tit">미크론정공(주) 주식 공매 공고</strong>
									<div class="con"><span class="date">2013.12.10</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=11">
									<strong class="tit">외부감사인 선임 공고</strong>
									<div class="con"><span class="date">2013.05.30</span></div>
								</a>
							</li>
						</c:if>

						<c:if test="${vo.page eq '5'}">
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=12">
									<strong class="tit">제 5기 결산공고</strong>
									<div class="con"><span class="date">2013.05.20</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=13">
									<strong class="tit">제 4기 결산공고</strong>
									<div class="con"><span class="date">2012.06.25</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=14">
									<strong class="tit">(주)다림비젼 주식 공매 공고</strong>
									<div class="con"><span class="date">2011.10.25</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=15">
									<strong class="tit">제 3기 결산공고</strong>
									<div class="con"><span class="date">2011.06.13</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=16">
									<strong class="tit">주권제출 공고</strong>
									<div class="con"><span class="date">2011.02.22</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=17">
									<strong class="tit">채권자 이의제출 공고</strong>
									<div class="con"><span class="date">2011.02.21</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=18">
									<strong class="tit">케이티비네트워크 상반기 가결산 공시</strong>
									<div class="con"><span class="date">2011.01.24</span></div>
								</a>
							</li>
							<li>
								<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=19">
									<strong class="tit">상호 및 공고방법 변경</strong>
									<div class="con"><span class="date">2010.10.29</span></div>
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
