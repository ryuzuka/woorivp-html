<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<section class="container">
		<div class="contents">
			<div class="visualArea">
				<h1 class="pageTit">What We Do</h1>
				<p role="text" class="pageTxt">고객의 가능성과 함께하는 KTB네트워크입니다.</p>
			</div>
			<div class="partner">
				<div class="tabType1">
					<ul>
						<li><a href="/home/watwedo/overview.do">Overview</a></li>
						<li class="on"><a href="/home/watwedo/history.do" aria-selected="true">History</a></li>
						<li><a href="/home/watwedo/philosophy.do">Philosophy</a></li>
					</ul>
				</div>

				<div class="tabCont" style="display:block;">
					<h2 class="hidden">History</h2>
					<div class="tabType2 tabToggle tabFixed">
						<ul>
							<li class="on"><a href="#tabName1" aria-selected="true">2021~1981</a></li>
							<!--<li><a href="#tabName2">2011~1981</a></li> 2021.12.31 수정 -->
						</ul>
					</div>

					<div id="tabName1" class="tabCont" style="display:block">
						<!--<h3 class="titDep2">2021~2012</h3> 2021.12.31 수정 -->
						<ol class="historyList">
							<li>
								<strong class="tit">2021</strong>
								<p class="txt">
									「KOREA VC AWARDS 2021」 최우수 운용사 선정, 중소벤처기업부장관 표창 수상
									<br>코스닥 상장
								</p>
							</li>
							<li>
								<strong class="tit">2012</strong>
								<p class="txt">경기지방중소기업청 창업보육센터 사업자 지정, 창업보육센터 개소</p>
							</li>
							<li>
								<strong class="tit">2011</strong>
								<ul class="txt">
									<li>중소기업창업투자회사 등록, 1호 VC 펀드 결성</li>
								</ul>
							</li>
							<li>
								<strong class="tit">2010</strong>
								<p class="txt">KTB네트워크(주) 사명 변경</p>
							</li>
							<li>
								<strong class="tit">2008</strong>
								<p class="txt">물적분할(VC, CRC부분), KTB캐피탈(주) 사명 변경</p>
							</li>
							<li>
								<strong class="tit">2006</strong>
								<p class="txt">중국(상해) 사무소 설립</p>
							</li>
							<li>
								<strong class="tit">2000</strong>
								<p class="txt">미국 사무소 법인 전환, KTB네트워크 사명 변경</p>
							</li>
							<li>
								<strong class="tit">1999</strong>
								<p class="txt">한국종합기술금융주식회사법 폐지 및 민영화, 기업구조조정전문회사(CRC) 등록</p>
							</li>
							<li>
								<strong class="tit">1996</strong>
								<p class="txt">증권거래소 상장</p>
							</li>
							<li>
								<strong class="tit">1988</strong>
								<p class="txt">미국(캘리포니아) 사무소 설립</p>
							</li>
							<li>
								<strong class="tit">1987</strong>
								<p class="txt">「여신전문금융업법」상 신기술사업금융업 등록</p>
							</li>
							<li>
								<strong class="tit">1981</strong>
								<p class="txt">한국기술개발 주식회사 출범</p>
							</li>
						</ol>
					</div>
					<div id="tabName2" class="tabCont" style="display:none">
						<h3 class="titDep2">2011~1981</h3>
						<ol class="historyList">
							<!-- 2021.12.31 수정
							<li>
								<strong class="tit">2011</strong>
								<ul class="txt">
									<li>중소기업창업투자회사 등록, 1호 VC 펀드 결성</li>
								</ul>
							</li>
							<li>
								<strong class="tit">2010</strong>
								<p class="txt">KTB네트워크(주) 사명 변경</p>
							</li>
							<li>
								<strong class="tit">2008</strong>
								<p class="txt">물적분할(VC, CRC부분), KTB캐피탈(주) 사명 변경</p>
							</li>
							<li>
								<strong class="tit">2006</strong>
								<p class="txt">중국(상해) 사무소 설립</p>
							</li>
							<li>
								<strong class="tit">2000</strong>
								<p class="txt">미국 사무소 법인 전환, KTB네트워크 사명 변경</p>
							</li>
							<li>
								<strong class="tit">1999</strong>
								<p class="txt">한국종합기술금융주식회사법 폐지 및 민영화, 기업구조조정전문회사(CRC) 등록</p>
							</li>
							<li>
								<strong class="tit">1996</strong>
								<p class="txt">증권거래소 상장</p>
							</li>
							<li>
								<strong class="tit">1988</strong>
								<p class="txt">미국(캘리포니아) 사무소 설립</p>
							</li>
							<li>
								<strong class="tit">1987</strong>
								<p class="txt">「여신전문금융업법」상 신기술사업금융업 등록</p>
							</li>
							<li>
								<strong class="tit">1981</strong>
								<p class="txt">한국기술개발 주식회사 출범</p>
							</li>
							-->
						</ol>
					</div>
				</div>
			</div>
		</div><!-- //contents -->
	</section>
