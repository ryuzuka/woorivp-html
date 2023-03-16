<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

	<section class="container">
		<div class="contents">
			<div class="visualArea">
				<h1 class="pageTit">Who We Are</h1>
				<p role="text" class="pageTxt">Our team works with you to ensure<br>successful investments.</p>
			</div>
			<div class="personIntro">
				<div class="tabType1">
					<ul>
						<li><a href="/home/en/whoweare/korea.do">KOREA</a></li>
						<li class="on"><a href="/home/en/whoweare/china.do" aria-selected="true">CHINA</a></li>
						<li><a href="/home/en/whoweare/singapore.do">SINGAPORE</a></li>
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
					<h2 class="hidden">CHINA Investment</h2>
					<ul class="personList">
						<li>
							<a href="#personDeatail02" role="button">
								<span><img src="/static/mobile/en/images/contents/img_china_invest_02.jpg" alt="Amy Yeh" /></span>
								<span>
									<em>Amy Yeh</em>
									Senior Managing Director
								</span>
							</a>
						</li>
						<li>
							<a href="#personDeatail03" role="button">
								<span><img src="/static/mobile/en/images/contents/img_china_invest_03.jpg" alt="Chihoon Hyun" /></span>
								<span>
									<em>Chihoon Hyun</em>Managing Director
								</span>
							</a>
						</li>
						<li>
							<a href="#person_manageDeatail02" role="button">
								<span><img src="/static/mobile/en/images/contents/img_china_manage_02.jpg" alt="Xu Tingting" /></span>
								<span>
									<em>Xu Tingting</em>
									Team Manager
								</span>
							</a>
						</li>
					</ul>
				</div>
				<!-- //Investment -->

				<!-- Management -->
				<div id="tab02" class="tabCont">
					<h2 class="hidden">CHINA Management</h2>
					<ul class="personList">
						<li>
							<a href="#person_manageDeatail01" role="button">
								<span><img src="/static/mobile/en/images/contents/img_china_manage_01.jpg" alt="Piao Yanhua" /></span>
								<span>
									<em>Piao Yanhua</em>
									Team Manager
								</span>
							</a>
						</li>
						<!-- 0415 수정 -->
						<!--<li>
							<a href="#person_manageDeatail02" role="button">
								<span><img src="/static/mobile/en/images/contents/img_china_manage_02.jpg" alt="Xu Tingting" /></span>
								<span>
									<em>Xu Tingting</em>
									Team Manager
								</span>
							</a>
						</li>-->
						<!-- //0415 수정 -->
					</ul>
				</div>
				<!-- //Management -->
        <!--
				<div class="btnArea">
					<a href="http://ktbchina.com/index.html" target="_blank" class="btnL">Our Chinese Website</a>
				</div>
				-->
			</div>
		</div><!-- //contents -->
	</section>

	<!-- team investment(L) -->
	<!-- Amy Yeh Senior Managing Director -->
	<div class="fullLayer" id="personDeatail02">
		<h2 class="layerTit">Who We Are</h2>
		<div class="layerCont" tabindex="0">
			<div class="personDetail">
				<span><img src="/static/mobile/en/images/contents/img_china_invest_pop02.jpg" alt="Amy Yeh" /></span>
				<div class="deatilCon">
					<dl>
						<dt class="name">Amy Yeh</dt>
						<dd class="position">CHINA / Investment / Senior Managing Director</dd>
						<dt>Career</dt>
						<dd>
							<ul class="listDep1">
								<li>University of Maryland MBA</li>
								<li>Softbank China VC, PWC</li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<button type="button" class="layerClose">close</button>
	</div>
	<!-- //Amy Yeh Senior Managing Director -->
	<!-- Chihoon Hyun Managing Director -->
	<div class="fullLayer" id="personDeatail03">
		<h2 class="layerTit">Who We Are</h2>
		<div class="layerCont" tabindex="0">
			<div class="personDetail">
				<span><img src="/static/mobile/en/images/contents/img_china_invest_pop03.jpg" alt="Chihoon Hyun" /></span>
				<div class="deatilCon">
					<dl>
						<dt class="name">Chihoon Hyun</dt>
						<dd class="position">CHINA / Managing Director</dd>
						<dt>Career</dt>
						<dd>
							<ul class="listDep1">
								<li>Yonsei University (Economics)</li>
								<li>IMM Investment</li>
								<li>WOORI Venture Partners</li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<button type="button" class="layerClose">close</button>
	</div>
	<!-- //Chihoon Hyun Managing Director -->
	<!-- //team investment(L) -->

	<!-- team management(L) -->
	<!-- Piao Yanhua Team Manager -->
	<div class="fullLayer" id="person_manageDeatail01">
		<h2 class="layerTit">Who We Are</h2>
		<div class="layerCont" tabindex="0">
			<div class="personDetail">
				<span><img src="/static/mobile/en/images/contents/img_china_manage_pop01.jpg" alt="Piao Yanhua" /></span>
				<div class="deatilCon">
					<dl>
						<dt class="name">Piao Yanhua</dt>
						<dd class="position">CHINA / Management / Team Manager</dd>
						<dt>Career</dt>
						<dd>
							<ul class="listDep1">
								<li>Shanghai Normal University (Real-estate Business)</li>
								<li>WOORI Venture Partners & Securities</li>
								<li>Hanwha general chemical corporation</li>
							</ul>
						</dd>
						<dt>Responsibilities</dt>
						<dd>
							<ul class="listDep1">
								<li>Administrative/Financial Management</li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<button type="button" class="layerClose">close</button>
	</div>
	<!-- //Piao Yanhua Team Manager -->
	<!-- Xu Tingting Team Manager -->
	<div class="fullLayer" id="person_manageDeatail02">
		<h2 class="layerTit">Who We Are</h2>
		<div class="layerCont" tabindex="0">
			<div class="personDetail">
				<span><img src="/static/mobile/en/images/contents/img_china_manage_pop02.jpg" alt="Xu Tingting" /></span>
				<div class="deatilCon">
					<dl>
						<dt class="name">Xu Tingting</dt>
						<dd class="position">CHINA / Investment / Team Manager</dd>
						<dt>Career</dt>
						<dd>
							<ul class="listDep1">
								<li>Kyung Hee University (Korean)</li>
								<li>Kyung Hee University, Graduate School of Korean</li>
								<li>Art100 Gallery</li>
								<li>Woori Bank</li>
							</ul>
						</dd>
						<dt>Responsibilities</dt>
						<dd>
							<ul class="listDep1">
								<li>Fund Management</li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<button type="button" class="layerClose">close</button>
	</div>
	<!-- //Xu Tingting Team Manager -->
	<!-- //team investment(L) -->

