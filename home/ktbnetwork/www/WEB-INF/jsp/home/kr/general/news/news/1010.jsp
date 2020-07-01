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
							<strong class="tit">미크론정공(주) 주식 공매 공고</strong>
							<div class="con">
								<span class="date">2013.12.10</span>
							</div>
						</div>
						<div class="viewCon">
							당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.
							<table class="tblV">
								<caption>미크론정공(주) 주식 공매 공고</caption>
								<colgroup><col style="width:25%"><col style="width:75%"></colgroup>
								<tbody>
									<tr>
										<th scope="row">01. 공매대상 주식</th>
										<td>미크론정공㈜ 보통주 37,078주</td>
									</tr>
									<tr>
										<th scope="row">02. 최저 입찰가</th>
										<td>200,000,000원(상증법상 주당가치 5,382원 반영)</td>
									</tr>
									<tr>
										<th scope="row">03. 일 시</th>
										<td>
											<ul class="listDep2">
												<li>1차 2013년12월13일 오전 10시 최저입찰가 200,000,000원</li>
												<li>2차 2013년12월13일 오전 11시 최저입찰가 180,000,000원(1차의 90%)</li>
												<li>3차 2013년12월13일 오후 1시 최저입찰가 160,000,000원(1차의 80%)</li>
												<li>4차 2013년12월13일 오후 2시 최저입찰가 140,000,000원(1차의 70%)</li>
												<li>5차 2013년12월13일 오후 3시 최저입찰가 120,000,000원(1
												차의 60%)</li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row">04. 장 소</th>
										<td>KTB네트워크㈜ 본사 회의실</td>
									</tr>
									<tr>
										<th scope="row">05. 입찰방법</th>
										<td>2~5차 공매는 선순위 공매 유찰시 단계별 시행<br>입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부</td>
									</tr>
									<tr>
										<th scope="row">06. 담 당</th>
										<td>KTB네트워크㈜ 신태광 이사(TEL 031-628-6410)</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=11">
								<div class="arrow next">다음글</div>
								<div class="tit">외부감사인 선임 공고</div>
							</a>
						</li>
						<li>
							<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=9">
								<div class="arrow prev">이전글</div>
								<div class="tit">제 6기 결산공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/news/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>
	