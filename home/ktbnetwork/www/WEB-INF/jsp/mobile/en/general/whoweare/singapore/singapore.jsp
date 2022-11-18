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
					<li><a href="#tab02">Management</a></li>
				</ul>
			</div>
			<!-- Investment -->
			<div id="tab01" class="tabCont" style="display:block">
				<h2 class="hidden">KOREA Investment</h2>
				<ul class="personList">
					<li>
						<a href="#person_manageDeatail24" role="button">
							<span><img src="/static/mobile/en/images/contents/img_manage_24.jpg" alt="Alan Ang Jian Wei"/></span>
							<span>
								<em>Alan Ang Jian Wei</em>
								<b>Director</b>
							</span>
						</a>
					</li>
				</ul>
			</div>
			<!-- //Investment -->
		</div>
	</div><!-- //contents -->
</section>

<!-- team investment(L) -->
<!-- Alan Ang Jian Wei Director -->
<div class="fullLayer" id="person_manageDeatail24">
	<h2 class="layerTit">Who We Are</h2>
	<div class="layerCont" tabindex="0">
		<div class="personDetail">
			<span><img src="/static/mobile/en/images/contents/img_invest_pop24.jpg" alt="Alan Ang Jian Wei" /></span>
			<div class="deatilCon">
				<dl>
					<dt class="name">Alan Ang Jian Wei</dt>
					<dd class="position">Singapore / Investment / Director</dd>
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
<!-- //Alan Ang Jian Wei Director -->
<!-- //team investment(L) -->
