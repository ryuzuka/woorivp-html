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
							<strong class="tit">제 9기 결산공고</strong>
							<div class="con">
								<span class="date">2017.03.02</span>
							</div>
						</div>
						<div class="viewCon">
							<p class="tright">금액(단위:원)</p>
							<table class="tblH">
								<caption>제 9기 결산공고 계정과목에 따른 금액</caption>
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
										<td class="tright">114,586,592,576</td>
										<th scope="row" class="tleft">부채 및 자본총계</th>
										<td class="tright">114,586,592,576</td>
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
										<td class="tright">2,283,814,898</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">1. 현금 및 현금성자산</th>
										<td class="tright">9,317,734,682</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 비유동부채</strong></th>
										<td class="tright">121,993,781</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">2. 단기금융상품</th>
										<td class="tright"></td>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft">3. 기타의 유동자산</th>
										<td class="tright">12,872,893,016</td>
										<th scope="row" class="tleft tfoot">부채총계</th>
										<td class="tright tfoot">2,405,808,679</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅱ. 창업투자자산</strong></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>자본</strong></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft">1. 투자실적자산</th>
										<td class="tright">70,090,130,748</td>
										<th scope="row" class="tleft"><strong>Ⅰ. 자본금</strong></th>
										<td class="tright">40,000,000,000</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">2. 경영지원자산</th>
										<td class="tright">3,416,088,527</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 기타불입자본</strong></th>
										<td class="tright">42,553,032,105</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅲ. 비유동자산</strong></th>
										<td class="tright">18,889,745,603</td>
										<th scope="row" class="tleft"><strong>Ⅲ. 이익잉여금</strong></th>
										<td class="tright">23,458,367,717</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>Ⅳ. 기타자본구성요소</strong></th>
										<td class="tright">6,169,384,075</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft tfoot">자본총계</th>
										<td class="tright tfoot">112,180,783,897</td>
									</tr>	
								</tbody>
							</table>
							<div class="noticeBox">
								위와 같이 공고합니다.
								<span class="dateTxt">2017년 03월 03일</span>
								<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
							</div>
							[감사의견] 상기 재무상태표를 포함한 제 9기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<br>
							<strong>삼정회계법인 대표이사 김교태</strong>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=6">
								<div class="arrow next">다음글</div>
								<div class="tit">제 8기 결산공고</div>
							</a>
						</li>
						<li>
							<a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=4">
								<div class="arrow prev">이전글</div>
								<div class="tit">제 10기 결산공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/news/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>


