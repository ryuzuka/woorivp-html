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
							<strong class="tit">(주)다림비젼 주식 공매 공고</strong>
							<div class="con">
								<span class="date">2011.10.25</span>
							</div>
						</div>
						<div class="viewCon">
							당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.
							<table class="tblV">
								<caption>(주)다림비젼 주식 공매 공고</caption>
								<colgroup><col style="width:25%"><col style="width:75%"></colgroup>
								<tbody>
									<tr>
										<th scope="row">01. 공매대상 주식</th>
										<td>㈜다림비젼 보통주 680,000주</td>
									</tr>
									<tr>
										<th scope="row">02. 최저 입찰가</th>
										<td>210,120,000원(상증법상 주당가치 309원 적용)</td>
									</tr>
									<tr>
										<th scope="row">03. 일 시</th>
										<td>
											<ul class="listDep2">
												<li>1차 공매 : 2011년10월28일 오전 10시</li>
												<li>2차 공매 : 2011년10월28일 오전 11시 2차 최저 입찰가의 80%</li>
												<li>3차 공매 :  2011년10월28일 오후 12시 3차 최저 입찰가의 60%</li>
												<li>4차 공매 : 2011년10월28일 오후 01시 4차 최저 입찰가의 40%</li>
												<li>5차 공매 : 2011년10월28일 오후 02시 5차 최저 입찰가의 30%</li>
											</ul>
											<p>* 2~5차 공매는 선순위 공매 유찰시 실시</p>
										</td>
									</tr>
									<tr>
										<th scope="row">04. 장 소</th>
										<td>서울시 강남구 역삼동 826-14 KTB빌딩 4층 KTB네트워크 회의실</td>
									</tr>
									<tr>
										<th scope="row">05. 입찰방법</th>
										<td>입찰시 보증금 10% 납부, 주식 인수시 잔금 90% 납부</td>
									</tr>
									<tr>
										<th scope="row">06. 담 당</th>
										<td>KTB네트워크(주) 신태광 부장(TEL 02-2184-2809)</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=13">
								<div class="arrow next">다음글</div>
								<div class="tit">제 4기 결산공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=15">
								<div class="arrow prev">이전글</div>
								<div class="tit">제 3기 결산공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>

