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
							<li class="on"><a href="#tabName1" aria-selected="true">2018~2012</a></li>
							<li><a href="#tabName2">2011~1981</a></li>
						</ul>
					</div>

					<div id="tabName1" class="tabCont" style="display:block">
						<h3 class="titDep2">2019~2012</h3> <!-- 해당 탭 타이틀 -->
						<ol class="historyList">
							<li>
								<strong class="tit">2019.08</strong>
								<p class="txt">KTBN GI PEF(약정규모 100억원)결성</p>
							</li>
							<!-- 0415 수정 -->
							<li>
								<strong class="tit">2018.12</strong>
								<p class="txt">운용자산규모 8,535억원 달성</p>
							</li>
							<!-- //0415 수정 -->
							<li>
								<strong class="tit">2018.06</strong>
								<p class="txt">VC펀드를 통해 운용자산규모는 약 4,595억원 달성</p>
							</li>
							<li>
								<strong class="tit">2018.01</strong>
								<p class="txt">KTBN14호 벤처투자조합(약정규모 53억원)을 추가 결성하여 운용펀드의 약정액 규모가 6,485억원으로 증가</p>
							</li>
							<li>
								<strong class="tit">2017.12</strong>
								<p class="txt">KTBN13호 벤처투자조합 (약정규모 510억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2017.05</strong>
								<p class="txt">NAVER-KTB 오디오콘텐츠 전문투자조합 (약정규모 340억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2017.02</strong>
								<p class="txt">KTBN 11호 한중시너지펀드(약정규모 1,660억원) 최종 결성</p>
							</li>
							<li>
								<strong class="tit">2016.11</strong>
								<p class="txt">KTBN 방송영상콘텐츠 전문투자조합 (약정규모 100억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2016.03</strong>
								<ul class="txt">
									<li>KTBN 8호 투자조합(약정규모 460억원)</li>
									<li>KTBN 9호 디지털콘텐츠코리아투자조합(약정규모 300억원) 결성</li>
								</ul>
							</li>
							<li>
								<strong class="tit">2014.04</strong>
								<p class="txt">KTBN 7호 벤처투자조합(약정규모 682억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2013.08</strong>
								<p class="txt">IBK-KTB 문화콘텐츠 IP투자조합(약정규모 200억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2013.07</strong>
								<p class="txt">KTB 해외진출 Platform펀드(약정규모 1,150억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2012.12</strong>
								<p class="txt">KTB-Korus 펀드(약정규모 80억원) 결성</p>
							</li>
							<li>
								<strong class="tit">2012.02</strong>
								<p class="txt">KTB-NHN China PEF(약정규모 300억원) 결성</p>
							</li>
						</ol>
					</div>
					<div id="tabName2" class="tabCont" style="display:none">
						<h3 class="titDep2">2011~1981</h3>
						<ol class="historyList">
							<li>
								<strong class="tit">2011</strong>
								<ul class="txt">
									<li>KoFC-KTBN Pioneer Champ 2011-5호(약정규모 450억원) 결성</li>
									<li>신기술사업금융 반납 및 창투사 인가</li>
								</ul>
							</li>
							<li>
								<strong class="tit">2008</strong>
								<p class="txt">KTB네트워크 물적분할(VC, CRC 부분)</p>
							</li>
							<li>
								<strong class="tit">2006</strong>
								<p class="txt">상하이 사무소 설립</p>
							</li>
							<li>
								<strong class="tit">2002</strong>
								<p class="txt">중국투자 실시</p>
							</li>
							<li>
								<strong class="tit">2000</strong>
								<p class="txt">미주사무소 법인 전환</p>
							</li>
							<li>
								<strong class="tit">1999</strong>
								<p class="txt">민영화 이후, 기업구조조정전문회사(CRC: Corporate Restructuring Company) 면허를 취득</p>
							</li>
							<li>
								<strong class="tit">1996</strong>
								<p class="txt">증권거래소 상장</p>
							</li>
							<li>
								<strong class="tit">1988</strong>
								<p class="txt">미주사무소 설립(Palo Alto,CA)</p>
							</li>
							<li>
								<strong class="tit">1987</strong>
								<p class="txt">신기술사업금융 인가</p>
							</li>
							<li>
								<strong class="tit">1981</strong>
								<p class="txt">KTB-Korus 펀드(약정규모 80억원) 결성</p>
							</li>
						</ol>
					</div>
				</div>
			</div>
		</div><!-- //contents -->
	</section>
