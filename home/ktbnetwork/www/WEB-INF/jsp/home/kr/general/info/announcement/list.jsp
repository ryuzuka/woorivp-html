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
						<p class="pageTxt">다올인베스트먼트의 공지사항을 안내해드립니다.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
						<li><a href="/home/info/notice/list.do">공지사항</a></li>
						<li class="on"><a href="/home/info/announcement/list.do">경영공시</a></li>
						<li><a href="/home/info/ir.do">IR</a></li>
						<li><a href="/home/info/esg.do">ESG</a></li>
					</ul>
				</div>
				<div class="inner">
					<ul class="boardList noticeList">
						<c:if test="${vo.page eq '1' }">
							<li>
								<%--<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=45">--%>
								<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211223000489" target="_blank">
									<strong class="tit">주식등의대량보유상황보고서(약식)</strong>
									<div class="con"><span class="date">2021.12.23</span></div>
								</a>
							</li>
							<li>
								<%--<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=44">--%>
								<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211222000247" target="_blank">
									<strong class="tit">임원ㆍ주요주주특정증권등소유상황보고서</strong>
									<div class="con"><span class="date">2021.12.22</span></div>
								</a>
							</li>
							<li>
								<%--<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=43">--%>
								<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211220000193" target="_blank">
									<strong class="tit">주식등의대량보유상황보고서(약식)</strong>
									<div class="con"><span class="date">2021.12.20</span></div>
								</a>
							</li>
							<li>
								<%--<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=41">--%>
								<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000348" target="_blank">
									<strong class="tit">사외이사의선임ㆍ해임또는중도퇴임에관한신고</strong>
									<div class="con"><span class="date">2021.12.16</span></div>
								</a>
							</li>
							<li>
							<%--<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=40">--%>
								<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000254" target="_blank">
									<strong class="tit">주식등의대량보유상황보고서(일반)</strong>
									<div class="con"><span class="date">2021.12.16</span></div>
								</a>
							</li>
							<li>
								<%--<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=39">--%>
								<a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216900946" target="_blank">
									<strong class="tit">주주명부폐쇄기간또는기준일설정</strong>
									<div class="con"><span class="date">2021.12.16</span></div>
								</a>
							</li>
						</c:if>
					</ul>
					<div class="paginate">
						<a href="/home/news/news/list.do?page=1" class="arrow first">처음페이지로 이동</a>
						<a href="#" class="arrow prev">이전페이지로 이동</a>
						<span class="num">
							<a href="/home/news/news/list.do?page=1" <c:if test="${vo.page eq '1'}">class="on"</c:if>>1</a>
						</span>
						<a href="#" class="arrow next">다음페이지로 이동</a>
						<a href="/home/news/news/list.do?page=5" class="arrow end">마지막페이지로 이동</a>
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
            window.location.href = '/home/news/news/list.do?page=' + pagingIndex
          }
				})
			})
		</script>
</form>
