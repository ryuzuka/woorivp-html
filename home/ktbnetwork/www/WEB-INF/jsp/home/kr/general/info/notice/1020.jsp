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
							<strong class="tit">제 12기 결산공고</strong>
							<div class="con">
								<span class="date">2020.03.13</span>
							</div>
						</div>
						<div class="viewCon">

							<!-- NEWS CONTENTS -->
							<p class="tright">금액(단위:원)</p>

              <table class="tblH">
								<caption>제 12기 결산공고 계정과목에 따른 금액</caption>
								<colgroup><col style="width:25%" span="4"></colgroup>
								<thead>
									<tr>
										<th scope="col">계정과목</th>
										<th scope="col">금액</th>
										<th scope="col">계정과목</th>
										<th scope="col">금액</th>
									</tr>
								</thead>
								<tfoot>
									<tr>
										<th scope="row" class="tleft">자산총계</th>
										<td class="tright">144,484,538,507</td>
										<th scope="row" class="tleft">부채 및 자본총계</th>
										<td class="tright">144,484,538,507</td>
									</tr>
								</tfoot>
								<tbody>
									<tr>
										<th scope="row" class="tleft"><strong>자산</strong></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>부채</strong></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅰ. 유동자산</strong></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>Ⅰ. 유동부채</strong></th>
										<td class="tright">27,527,719,823</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">1. 현금 및 현금성자산</th>
										<td class="tright">1,634,385,866</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 비유동부채</strong></th>
										<td class="tright">625,186,146</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">2. 단기금융상품</th>
										<td class="tright">4,800,000,000</td>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft">3. 기타의 유동자산</th>
										<td class="tright">5,940,038,102</td>
										<th scope="row" class="tleft tfoot">부채총계</th>
										<td class="tright tfoot">28,152,905,969</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅱ. 창업투자자산</strong></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>자본</strong></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft">1. 투자실적자산</th>
										<td class="tright">105,216,492,334</td>
										<th scope="row" class="tleft"><strong>Ⅰ. 자본금</strong></th>
										<td class="tright">40,000,000,000</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">2. 경영지원자산</th>
										<td class="tright">5,473,736,892</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 기타불입자본</strong></th>
										<td class="tright">42,553,032,105</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅲ. 비유동자산</strong></th>
										<td class="tright">21,419,885,313</td>
										<th scope="row" class="tleft"><strong>Ⅲ. 이익잉여금</strong></th>
										<td class="tright">33,748,618,416</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>Ⅳ. 기타자본구성요소</strong></th>
										<td class="tright">29,982,017</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft tfoot">자본총계</th>
										<td class="tright tfoot">116,331,632,538</td>
									</tr>
								</tbody>
							</table>

							<div class="noticeBox">
								위와 같이 공고합니다.
								<span class="dateTxt">2020년 03월 13일</span>
								<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
							</div>

							[감사의견] 회사의 재무제표는 2019년 12월 31일 현재의 재무상태와 동일로 종료되는 보고기간의 재무성과 및 현금흐름을 한국채택국제회계기준에 따라,
							중요성의 관점에서 공정하게 표시하고 있습니다.

							<br>

							<strong>삼정회계법인 대표이사 김교태</strong>
							<!-- // NEWS CONTENTS -->

						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=21">
								<div class="arrow next">다음글</div>
								<div class="tit">제 13기 결산공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=1">
								<div class="arrow prev">이전글</div>
								<div class="tit">제 11기 결산공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>
