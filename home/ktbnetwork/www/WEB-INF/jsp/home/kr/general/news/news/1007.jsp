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
							<strong class="tit">외부감사인 선임 공고</strong>
							<div class="con">
								<span class="date">2016.02.24</span>
							</div>
						</div>
						<div class="viewCon">							
							<dl class="noticeBox">
								<dt>외부감사인 선임 공고</dt>
								<dd>
									<p>주식회사의 외부감사에 관한 법률 제 4조 3항 및 동 시행령 제3조의 2제 6항에 의거하여 당사의 제9기를 포함한 연속하는 3개 사업년도에 대한 외부감사인을 2016년 2월 23일자로 삼정회계법인으로 선임하였음을 공고합니다.</p>
									<div class="tcenter mtL">
										<span class="dateTxt">2016년 2월 24일</span>
										<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>											
									</div>								
								</dd>
							</dl>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=8">
								<div class="arrow next">다음글</div>
								<div class="tit">제 7기 결산공고</div>
							</a>
						</li>
						<li>
							<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=6">
								<div class="arrow prev">이전글</div>
								<div class="tit">제 8기 결산공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/news/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>
	