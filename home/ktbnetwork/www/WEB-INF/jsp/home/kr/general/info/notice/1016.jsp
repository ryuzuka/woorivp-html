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
				<div class="inner">
					<div class="boardView">
						<div class="viewTit">
							<strong class="tit">주권제출 공고</strong>
							<div class="con">
								<span class="date">2011.02.22</span>
							</div>
						</div>
						<div class="viewCon">
							<dl class="noticeBox">
								<dt>주권제출 공고</dt>
								<dd>
									<p>본 회사는 2011년 02월21일 임시주주총회 결의로 자본금 총액 70,000,000,000원정을 금40,000,000,000원으로 감소하고, 그 방법으로 6,000,000주를 주당 5,000원을 소각대금으로 하는 유상감자를 실시할 것을 결의하였으므로 구 주권을 가진 주주는 이 공고게시일로부터 1개월 이내에 구 주주권을 회사에 제출하여 주시기 바랍니다.</p>
									<div class="tcenter mtL">
										<span class="dateTxt">2011년 2월 22일</span>
										<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
									</div>
								</dd>
							</dl>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=15">
								<div class="arrow next">다음글</div>
								<div class="tit">제 3기 결산공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=17">
								<div class="arrow prev">이전글</div>
								<div class="tit">채권자 이의제출 공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>

