<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<section class="container">
		<div class="contents">
			<div class="mainSwipe">
				<div class="swiper-container">
					<ul class="swiper-wrapper">
						<!-- <li class="swiper-slide"><a href="/home/en/watwedo/overview.do" role="button"><img src="/static/mobile/en/images/MA/img_main_promotion1.gif" alt="Complete your success story with KTB Network - What We Do"></a></li> -->
						<li class="swiper-slide"><img src="/static/mobile/en/images/MA/img_main_promotion2.png" alt="Looking to the Future:WOORI"></li>
						<!-- <li class="swiper-slide"><img src="/static/mobile/en/images/MA/img_main_promotion3.gif" alt="Over the last 38 years since establishment,We walked together with 277 firms through IPO (including backdoor listing)"></li> -->
						<li class="swiper-slide"><img src="/static/mobile/en/images/MA/img_main_promotion4.png" alt="Network to the world"></li>
					</ul>
				</div>
				<div class="indicator">
					<div class="indiList">
						<button type="button" class="on" title="select">1</button><button type="button">2</button><!-- <button type="button">3</button><button type="button">4</button> -->
					</div>
				</div>
			</div>
			<!-- //mainSwipe -->
			<div class="srvIntro">
				<p class="srvTit"><em>Our Fund Status</em><br>Grow Together with<br>WOORI Venture Partners.</p>
				<div class="tabCont on">
					<ul class="fundStatus">
						<li>
							<div class="contBox">
								<strong class="tit">Funds Exited</strong>
								<dl>
									<dt>Funds exited</dt><dd class="num01">60</dd>
									<dt>Capital Raised<em style="white-space: nowrap">(Unit : KRW)</em></dt><dd class="num02">1,365B</dd>
									<dt>Total Paid Out<em style="white-space: nowrap">(Unit : KRW)</em></dt><dd class="num02">2,148B</dd>
									<dt>IRR<em>(Unit : %)</em></dt><dd class="num02">19.54</dd>
								</dl>
								<a href="#MAL1" role="button" class="btnView">Documentation Criteria</a>
							</div>
						</li>
						<li>
							<div class="contBox">
								<strong class="tit">Funds Active</strong>
								<dl>
									<dt>Funds Active<em>&nbsp;</em></dt><dd class="num01">19</dd>
									<dt>Funds Size<em style="white-space: nowrap">(Unit : KRW)</em></dt><dd class="num01">1,459B</dd>
									<dt style="white-space: nowrap">Portfolio Companies</dt><dd class="num01">354</dd>
									<dt>Total Amount<br>Invested<em style="white-space: nowrap">(Unit : KRW)</em></dt><dd class="num02">1,014B</dd>
									<!-- <dt>Capital Pledged<em>(Unit : USDMillion)</em></dt><dd class="num02">756</dd>
									<dt>Capital Deployed<em>(Unit : USDMillion)</em></dt><dd class="num02">520</dd>
									<dt>IRR(e)<em>(Unit : %)</em></dt><dd class="num02">16.22</dd> -->
								</dl>
								<a href="#MAL2" role="button" class="btnView">Documentation Criteria</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- //srvIntro -->
			<div class="introCon">
				<strong class="tit"><a href="/home/en/watwedo/philosophy.do" role="button">Our Philosophy</a></strong>
				<ul>
					<li class="check01">
						<strong>Alignment of Interest</strong>We align our partners towards a common goal.
					</li>
					<li class="check02">
						<strong>Active Value Creation</strong>We support our portfolio companies through value-creating activities to achieve sustainable growth, the companies’ success and attaining returns
					</li>
					<li class="check03">
						<strong>Compliance</strong>We actively maintain our compliance system to control operational risk and prevent moral hazard
					</li>
				</ul>
			</div>
			<!-- //introCon -->
			<div class="menuBanner01">
				<a href="/home/en/whoweare/korea.do">
					<strong>Our team works with you<br>to ensure successful<br>investments.</strong>
					<p>Who We Are</p>
				</a>
			</div>
			<div class="menuBanner02">
				<a href="/home/en/meetourpartners/all.do">
					<strong>Meet Our Partners</strong>
					<p>We will be your most<br>reliable partner in<br>investment.</p>
				</a>
			</div>
		</div>
	</section>

		<div class="layerPop open" id="MAL1">
		<div class="layerContainer">
			<h2 class="layerTit">Documentation Criteria</h2>
			<div class="layerCont" tabindex="0">
				<ul class="listDep2">
					<li>The present 2022.12.31</li>
					<li>Fully liquidated fund since Jan, 2000</li>
					<li>IRR : Include Performance Remuneration, Weighted average return on payments</li>
				</ul>
			</div>
		</div>
		<button type="button" class="layerClose">close</button>
	</div>
	<div class="layerPop open" id="MAL2">
		<div class="layerContainer">
			<h2 class="layerTit">Documentation Criteria</h2>
			<div class="layerCont" tabindex="0">
				<ul class="listDep2">
					<li>The present 2022.12.31</li>
				</ul>
			</div>
		</div>
		<button type="button" class="layerClose">close</button>
	</div>
	<div class="dimmed"></div>
