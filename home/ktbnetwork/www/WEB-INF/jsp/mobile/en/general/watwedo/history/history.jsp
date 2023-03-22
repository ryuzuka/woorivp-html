<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<section class="container">
		<div class="contents">
			<div class="visualArea">
				<h1 class="pageTit">What We Do</h1>
				<p role="text" class="pageTxt">We stand with our client’s potential.</p>
			</div>
			<div class="partner">
				<div class="tabType1">
					<ul>
						<li><a href="/home/en/watwedo/overview.do">Overview</a></li>
						<li class="on"><a href="/home/en/watwedo/history.do" aria-selected="true">History</a></li>
						<li><a href="/home/en/watwedo/philosophy.do">Philosophy</a></li>
					</ul>
				</div>

				<div class="tabCont" style="display:block;">
					<h2 class="hidden">History</h2>
					<div class="tabType2 tabToggle tabFixed">
						<ul>
							<li class="on"><a href="#tabName1" aria-selected="true">2023 ~ 1981</a></li>
							<!-- <li><a href="#tabName2">2011~1981</a></li> -->
						</ul>
					</div>

					<div id="tabName1" class="tabCont" style="display:block">
						<!-- <h3 class="titDep2">2020~2012</h3> --> <!-- 해당 탭 타이틀 -->
						<ol class="historyList">
							<li>
								<strong class="tit">2023</strong>
								<p class="txt">
									Inclusion of a subsidiary into Woori Financial Group<br>
									Change name to WOORI<br>( Daol Investment -> Woori Venture Partners )
								</p>
							</li>
							<li>
								<strong class="tit">2022</strong>
								<ul class="txt">
									<li>Change Name to DAOL<br>( KTB Network -> Daol Investment )</li>
								</ul>
							</li>
							<li>
								<strong class="tit">2021</strong>
								<p class="txt">Listed on KOSDAQ (KTB Nework)</p>
							</li>
							<li>
								<strong class="tit">2008</strong>
								<p class="txt">Physical division of KTB Network</p>
							</li>
							<li>
								<strong class="tit">1996</strong>
								<p class="txt">Listed on KOSPI</p>
							</li>
							<li>
								<strong class="tit">1981</strong>
								<p class="txt">Established Korea Technology Development Company</p>
							</li>
						</ol>
					</div>
					<div id="tabName2" class="tabCont" style="display:none">
						<h3 class="titDep2">2011~1981</h3>
						<ol class="historyList">
							<!--
							<li>
								<strong class="tit">2011</strong>
								<ul class="txt">
									<li>KoFC-KTBN Pioneer Champ 2011-5 (USD 39 Million) established</li>
									<li>Cancelled license as a New Technology Project Financing Company. Received license as a Investment Company for SMEs</li>
								</ul>
							</li>
							<li>
								<strong class="tit">2008</strong>
								<p class="txt">KTB Network spun-off (VC, CRC divisions)</p>
							</li>
							<li>
								<strong class="tit">2006</strong>
								<p class="txt">Shanghai Office Establishedr</p>
							</li>
							<li>
								<strong class="tit">2002</strong>
								<p class="txt">Started investments in China</p>
							</li>
							<li>
								<strong class="tit">2000</strong>
								<p class="txt">U.S. Office becomes incorporated</p>
							</li>
							<li>
								<strong class="tit">1999</strong>
								<p class="txt">After privatization, becomes licensed as a  Corporate Restructuring Company</p>
							</li>
							<li>
								<strong class="tit">1996</strong>
								<p class="txt">IPO</p>
							</li>
							<li>
								<strong class="tit">1988</strong>
								<p class="txt">U.S. Office established (Palo Alto,CA)</p>
							</li>
							<li>
								<strong class="tit">1987</strong>
								<p class="txt">Received license for New Technology Project Financing Company</p>
							</li>
							<li>
								<strong class="tit">1981</strong>
								<p class="txt">Korea Technology Development Corporation established</p>
							</li>
							-->
						</ol>
					</div>
				</div>
			</div>
		</div><!-- //contents -->
	</section>
