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
							<strong class="tit">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</strong>
							<div class="con">
								<span class="date">2018.08.01</span>
							</div>
						</div>
						<div class="viewCon">
							<dl class="noticeBox">
								<dt>액면분할에 따른 구주권 제출 및<br>채권자 이의 제출 공고</dt>
								<dd>
									<p>당사는 2018년 8월 1일 개최된 주주총회에서 액면분할을 위한 정관을 변경하고, 액면금액 5,000원의 1주를 액면금액 500원의 주식 10주로 분할하여 아래와 같은 일정으로 구주권 회수 및 신주권을 교부하고자 하오니 주주님과 질권자께서는 구주권을 제출하시기 바랍니다. 아울러 이의가 있는 회사 채권자는 같은 기간 내 이의를 제출하시기 바랍니다.</p>
									<table class="tblV">
										<caption>액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</caption>
										<colgroup><col style="width:35%"><col style="width:65%"></colgroup>
										<tbody>
											<tr>
												<th scope="row">1. 교체대상 주권</th>
												<td class="tright"><strong>케이티비네트워크㈜ 주권</strong></td>
											</tr>
											<tr>
												<th scope="row">2. 구주권 제출 및 <br>채권자 이의 제출 기간</th>
												<td class="tright"><strong>2018년 8월 2일 ~ 2018년 9월 2일</strong></td>
											</tr>
											<tr>
												<th scope="row">3. 구주권 제출 장소</th>
												<td class="tright"><strong>케이티비네트워크㈜ 본사(경기도 성남시 분당구<br>대왕판교로 670(삼평동) 유스페이스2A동 10층</strong></td>
											</tr>
											<tr>
												<th scope="row">4. 기타사항</th>
												<td class="tright"><strong>구주권 제출시 반드시 신분증을 지참하시기 바랍니다.</strong></td>
											</tr>
										</tbody>
									</table>
									<div class="tcenter mtL">
										<span class="dateTxt">2018년 8월 1일</span>
										<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
									</div>
								</dd>
							</dl>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=1">
								<div class="arrow next">다음글</div>
								<div class="tit">제 11기 결산공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=3">
								<div class="arrow prev">이전글</div>
								<div class="tit">외부감사인 선임 공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>

