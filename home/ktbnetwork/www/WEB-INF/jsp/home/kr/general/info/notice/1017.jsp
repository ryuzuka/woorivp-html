<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

		<section id="container" class="container">
			<nav class="nav">
				<ol class="navArea"><li>HOME</li><li>News</li></ol>
			</nav>
			<div class="content">
				<div class="visualArea">
					<div class="inner">
						<h1 class="pageTit">News</h1>
						<p class="pageTxt">KTB네트워크의 공지사항을 안내해드립니다.</p>
					</div>
				</div>
				<div class="inner">
					<div class="boardView">
						<div class="viewTit">
							<strong class="tit">채권자 이의제출 공고</strong>
							<div class="con">
								<span class="date">2011.02.21</span>
							</div>
						</div>
						<div class="viewCon">
							<dl class="noticeBox">
								<dt>채권자 이의제출 공고</dt>
								<dd>
									<p>본 회사는 2011년 02월21일 임시주주총회 결의로 자본금 총액 70,000,000,000원정을 금40,000,000,000원으로 감소하고, 그 방법으로 6,000,000주를 주당 5,000원을 소각대금으로 하는 유상감자를 실시할 것을 결의하였음. <br>동 자본감소에 대하여 이의가 있는 채권자는 이 공고게재일 다음날(2011년 02월22일)부터 2011년 03월24일까지 이의를 회사에 제출하여 주시기 바랍니다.</p>
									<div class="tcenter mtL">
										<span class="dateTxt">2011년 2월 21일</span>
										<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
									</div>
								</dd>
							</dl>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=16">
								<div class="arrow next">다음글</div>
								<div class="tit">주권제출 공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=18">
								<div class="arrow prev">이전글</div>
								<div class="tit">케이티비네트워크 상반기 가결산 공시</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>

