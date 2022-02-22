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
							<strong class="tit">제 4기 결산공고</strong>
							<div class="con">
								<span class="date">2012.06.25</span>
							</div>
						</div>
						<div class="viewCon">
							<p class="tright">금액(단위:원)</p>
							<table class="tblH">
								<caption>제 4기 결산공고 계정과목에 따른 금액</caption>
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
										<td class="tright">118,662,535,662</td>
										<th scope="row" class="tleft">부채 및 자본총계</th>
										<td class="tright">118,662,535,662</td>
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
										<td class="tright">10,336,341,142</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">1. 현금 및 현금성자산</th>
										<td class="tright">577,319,524</td>
										<th scope="row" class="tleft">Ⅱ. 비유동부채</th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft">2. 단기금융상품</th>
										<td class="tright">57,586,091,251</td>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft">3. 당기손익인식금융자산</th>
										<td class="tright">6,336,000,000</td>
										<th scope="row" class="tleft tfoot">부채총계</th>
										<td class="tright tfoot">10,336,341,142</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">4. 기타의 유동자산</th>
										<td class="tright">1,414,933,556</td>
										<th scope="row" class="tleft"><strong>자본</strong></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅱ. 창업투자자산</strong></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>Ⅰ. 자본금</strong></th>
										<td class="tright">40,000,000,000</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">1. 투자실적자산</th>
										<td class="tright">15,029,024,574</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 기타불입자본</strong></th>
										<td class="tright">42,553,032,105</td>
									</tr>
									<tr>
										<th scope="row" class="tleft">2. 경영지원자산</th>
										<td class="tright">1,120,659,420</td>
										<th scope="row" class="tleft"><strong>Ⅲ. 이익잉여금</strong></th>
										<td class="tright">24,010,546,171</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅲ. 비유동자산</strong></th>
										<td class="tright">36,598,507,337</td>
										<th scope="row" class="tleft"><strong>Ⅳ. 기타자본구성요소</strong></th>
										<td class="tright">1,762,616,244</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft tfoot">자본총계</th>
										<td class="tright tfoot">108,326,194,520</td>
									</tr>
								</tbody>
							</table>
							<div class="noticeBox">
								위와 같이 공고합니다.
								<span class="dateTxt">2012년 06월 25일</span>
								<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
							</div>
							[감사의견] 상기 재무상태표를 포함한 제 4기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<br>
							<strong>안진회계법인 대표이사 함종호</strong>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=14">
								<div class="arrow next">다음글</div>
								<div class="tit">(주)다림비젼 주식 공매 공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/news/view.do?page=4&num=12">
								<div class="arrow prev">이전글</div>
								<div class="tit">제 5기 결산공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>

