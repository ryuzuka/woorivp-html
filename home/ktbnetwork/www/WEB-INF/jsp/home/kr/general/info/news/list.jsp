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
						<p class="pageTxt">다올금융그룹의 공지사항을 알려드립니다.</p>
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