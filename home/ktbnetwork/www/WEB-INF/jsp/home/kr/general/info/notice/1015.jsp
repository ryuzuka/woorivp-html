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
							<strong class="tit">제 3기 결산공고</strong>
							<div class="con">
								<span class="date">2011.06.13</span>
							</div>
						</div>
						<div class="viewCon">
							<p class="tright">금액(단위:원)</p>
							<table class="tblH">
								<caption>제 3기 결산공고 계정과목에 따른 금액</caption>
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
										<td class="tright">103,892,648,393</td>
										<th scope="row" class="tleft">부채 및 자본총계</th>
										<td class="tright">103,892,648,393</td>
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
										<th scope="row" class="tleft"><strong>Ⅰ. 현금 및 예치금</strong></th>
										<td class="tright">27,133,522,671</td>
										<th scope="row" class="tleft"><strong>Ⅰ. 차입부채</strong></th>
										<td class="tright">25,366,703,621</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅱ. 유가증권</strong></th>
										<td class="tright">25,366,703,621</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 기타부채</strong></th>
										<td class="tright">2,031,263,185</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅲ. 신기술 금융자산</strong></th>
										<td class="tright">45,504,027,512</td>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅳ. 기업투자자산</strong></th>
										<td class="tright">2,209,622,310</td>
										<th scope="row" class="tleft tfoot">부채총계</th>
										<td class="tright tfoot">2,656,223,185</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅴ. 유형자산</strong></th>
										<td class="tright">45,872,038</td>
										<th scope="row" class="tleft"><strong>자본</strong></th>
										<td class="tright"></td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅵ. 무형자산</strong></th>
										<td class="tright">3,593,996</td>
										<th scope="row" class="tleft"><strong>Ⅰ. 자본금</strong></th>
										<td class="tright">40,000,000,000</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"><strong>Ⅶ. 기타자산</strong></th>
										<td class="tright">3,629,306,245</td>
										<th scope="row" class="tleft"><strong>Ⅱ. 자본잉여금</strong></th>
										<td class="tright">42,553,032,105</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>Ⅲ. 기타포괄손익누계액</strong></th>
										<td class="tright">14,116,157,662</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft"><strong>Ⅳ. 이익잉여금</strong></th>
										<td class="tright">4,567,235,441</td>
									</tr>
									<tr>
										<th scope="row" class="tleft"></th>
										<td class="tright"></td>
										<th scope="row" class="tleft tfoot">자본총계</th>
										<td class="tright tfoot">101,236,425,208</td>
									</tr>
								</tbody>
							</table>
							<div class="noticeBox">
								위와 같이 공고합니다.
								<span class="dateTxt">2011년 06월 13일</span>
								<strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
							</div>
							[감사의견] 상기 재무상태표를 포함한 제 3기 재무제표는 한국채택국제회계기준에 따라 중요성의 관점에서 적정하게 표시하고 있습니다.<br>
							<strong>안진회계법인 대표이사 함종호</strong>
						</div>
					</div>
					<ul class="baordIndex">
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=14">
								<div class="arrow next">다음글</div>
								<div class="tit">(주)다림비젼 주식 공매 공고</div>
							</a>
						</li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=16">
								<div class="arrow prev">이전글</div>
								<div class="tit">주권제출 공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>

