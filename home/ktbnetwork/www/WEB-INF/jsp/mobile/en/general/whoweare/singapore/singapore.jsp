<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

<section class="container">
	<div class="contents pdb0">
		<div class="visualArea">
			<h1 class="pageTit">Who We Are</h1>
			<p role="text" class="pageTxt">Our team works with you to ensure<br>successful investments.</p>
		</div>
		<div class="personIntro">
			<div class="tabType1">
				<ul>
					<li><a href="/home/en/whoweare/korea.do">KOREA</a></li>
					<li><a href="/home/en/whoweare/china.do">CHINA</a></li>
					<li class="on"><a href="/home/en/whoweare/singapore.do" aria-selected="true">SINGAPORE</a></li>
				</ul>
			</div>
			<div class="tabType2 tabToggle">
				<ul>
					<li class="on"><a href="#tab01" aria-selected="true">Investment</a></li>
				</ul>
			</div>
			<!-- Investment -->
			<div id="tab01" class="tabCont" style="display:block">
				<h2 class="hidden">SINGAPORE Investment</h2>
				<ul class="personList">
					<!-- Alan Ang Jian Wei -->
					<li>
						<a href="#person_Deatail01" role="button">
							<span><img src="/static/mobile/en/images/contents/img_singapore_invest_01.jpg" alt="Alan Ang Jian Wei"/></span>
							<span>
								<em>Alan Ang Jian Wei</em>
								Director
							</span>
						</a>
					</li>
					<!-- //Alan Ang Jian Wei -->
					<!-- Brian Sang Wook Woo -->
					<li>
						<a href="#person_Deatail02" role="button">
							<span><img src="/static/mobile/en/images/contents/img_singapore_invest_02.jpg" alt="Brian Sang Wook Woo"/></span>
							<span>
								<em>Brian Sang Wook Woo</em>
								Investment Manager
							</span>
						</a>
					</li>
					<!-- //Brian Sang Wook Woo -->
				</ul>
			</div>
			<!-- //Investment -->
		</div>
	</div><!-- //contents -->
</section>

<!-- team investment(L) -->
<!-- Alan Ang Jian Wei -->
<div class="fullLayer" id="person_Deatail01">
	<h2 class="layerTit">Who We Are</h2>
	<div class="layerCont" tabindex="0">
		<div class="personDetail">
			<span><img src="/static/mobile/en/images/contents/img_singapore_invest_pop01.jpg" alt="Alan Ang Jian Wei" /></span>
			<div class="deatilCon">
				<dl>
					<dt class="name">Alan Ang Jian Wei</dt>
					<dd class="position">SINGAPORE / Investment / Director</dd>
					<dt>Career</dt>
					<dd>
						<ul class="listDep1">
							<li>Singapore Management Univ. (Business Management)</li>
							<li>EDBI</li>
							<li>Singtel (HOOQ)</li>
							<li>Samsung Electronics</li>
						</ul>
					</dd>
				</dl>
			</div>
		</div>
	</div>
	<button type="button" class="layerClose">close</button>
</div>
<!-- //Alan Ang Jian Wei -->

<!-- Brian Sang Wook Woo -->
<div class="fullLayer" id="person_Deatail02">
	<h2 class="layerTit">Who We Are</h2>
	<div class="layerCont" tabindex="0">
		<div class="personDetail">
			<span><img src="/static/mobile/en/images/contents/img_singapore_invest_pop02.jpg" alt="Brian Sang Wook Woo" /></span>
			<div class="deatilCon">
				<dl>
					<dt class="name">Brian Sang Wook Woo</dt>
					<dd class="position">SINGAPORE / Investment / Investment Manager</dd>
					<dt>Career</dt>
					<dd>
						<ul class="listDep1">
							<li>University of California, Berkeley (English Literature)</li>
							<li>Samsung Life Insurance</li>
							<li>WOORI Venture Partners & Securities</li>
						</ul>
					</dd>
				</dl>
			</div>
		</div>
	</div>
	<button type="button" class="layerClose">close</button>
</div>
<!-- //Brian Sang Wook Woo -->
<!-- //team investment(L) -->
