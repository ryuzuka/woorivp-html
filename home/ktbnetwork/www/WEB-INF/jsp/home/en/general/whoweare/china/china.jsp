<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<section id="container" class="container">
			<nav class="nav">
				<ol class="navArea"><li>HOME</li><li>Who We Are</li></ol>
			</nav>
			<div class="content">
				<div class="visualArea">
					<div class="inner">
						<h1 class="pageTit">Who We Are</h1>
						<p class="pageTxt">Our team works with you to ensure successful investments.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li class="sub"><a href="/home/en/whoweare/korea.do">KOREA</a>
							<div class="subTab">
								<ul class="inner">
									<li class="on"><a href="#" aria-selected="true">Investment</a></li>
									<li><a href="#">Management</a></li>
								</ul>
							</div>
						</li>
						<li class="sub on"><a href="/home/en/whoweare/china.do" aria-selected="true">CHINA</a>
							<div class="subTab">
								<ul class="inner">
									<li class="on"><a href="#" aria-selected="true">Investment</a></li>
									<li><a href="#">Management</a></li>
								</ul>
							</div>
						</li>
						<li class="sub"><a href="/home/en/whoweare/singapore.do">SINGAPORE</a>
							<div class="subTab">
								<ul class="inner">
									<li class="on"><a href="#" aria-selected="true">Investment</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
				<!-- Investment -->
				<div class="inner tabCont on"><!-- 탭 활성화시 class="on" -->
					<h2 class="hidden">CHINA Investment</h2><!-- 탭 타이틀 -->
					<div class="memberList">
						<ul>
							<li>
								<div class="member">
									<div class="left"><img src="/static/home/en/images/contents/img_team31.jpg" alt="Amy Yeh"></div>
									<div class="right">
										<h3>Amy Yeh <span class="pointColor">CHINA / Investment / Senior Managing Director</span></h3>
										<dl>
											<dt>Career</dt>
											<dd>University of Maryland MBA<br>Softbank China VC, PWC</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/en/images/contents/thumb_team31_off.jpg" alt="Amy Yeh"></span>
									<strong>Amy Yeh</strong> Senior Managing Director
								</a>
							</li>
							<li class="active">
								<div class="member">
									<div class="left"><img src="/static/home/en/images/contents/img_team32.jpg" alt="Chihoon Hyun"></div>
									<div class="right">
										<h3>Chihoon Hyun <span class="pointColor">CHINA / Managing Director</span></h3>
										<dl>
											<dt>Career</dt>
											<dd>Yonsei University (Economics)<br>IMM Investment<br>WOORI Venture Partners</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/en/images/contents/thumb_team32_on.jpg" alt="Chihoon Hyun"></span>
									<strong>Chihoon Hyun</strong> Managing Director
								</a>
							</li>
							<li>
								<div class="member">
									<div class="left"><img src="/static/home/en/images/contents/img_team35.jpg" alt="Xu Tingting"></div>
									<div class="right">
										<h3>Xu Tingting <span class="pointColor">CHINA / Investment / Team Manager</span></h3>
										<dl>
											<dt>Career</dt>
											<dd>Kyung Hee University (Korean)<br>Kyung Hee University, Graduate School of Korean<br>Art100 Gallery<br>Woori Bank</dd>
											<dt>Responsibilities</dt>
											<dd>Fund Management</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/en/images/contents/thumb_team35_off.jpg" alt="Xu Tingting"></span>
									<strong>Xu Tingting</strong> Team Manager
								</a>
							</li>
						</ul>
					</div>
          <!--
					<div class="btnArea">
						<a href="http://ktbchina.com/index.html" target="_blank" role="button" class="btnXL">Our Chinese Website</a>
					</div>
					-->
				</div>
				<!-- //Investment -->
				<!-- Management -->
				<div class="inner tabCont">
					<h2 class="hidden">CHINA Management</h2><!-- 탭 타이틀 -->
					<div class="memberList">
						<ul>
							<li class="active">
								<div class="member">
									<div class="left"><img src="/static/home/en/images/contents/img_team34.jpg" alt="Piao Yanhua"></div>
									<div class="right">
										<h3>Piao Yanhua <span class="pointColor">CHINA / Management / Team Manager</span></h3>
										<dl>
											<dt>Career</dt>
											<dd>Shanghai Normal University (Real-estate Business)<br>WOORI Venture Partners & Securities<br>Hanwha general chemical orporation</dd>
											<dt>Responsibilities</dt>
											<dd>Administrative/Financial Management</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/en/images/contents/thumb_team34_on.jpg" alt="Piao Yanhua"></span>
									<!--
										활성화시 이미지, hover시 이미지
										src="/static/home/en/images/contents/thumb_team34_off.jpg"
									-->
									<strong>Piao Yanhua</strong> Team Manager
								</a>
							</li>
							<!-- 0415 수정 -->
							<!--<li>
								<div class="member">
									<div class="left"><img src="/static/home/en/images/contents/img_team35.jpg" alt="Xu Tingting"></div>
									<div class="right">
										<h3>Xu Tingting <span class="pointColor">CHINA / Management / Team Manager</span></h3>
										<dl>
											<dt>Career</dt>
											<dd>Kyung Hee University (Korean)<br>Kyung Hee University, Graduate School of Korean<br>Art100 Gallery<br>Woori Bank</dd>
											<dt>Responsibilities</dt>
											<dd>Fund Management</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/en/images/contents/thumb_team35_off.jpg" alt="Xu Tingting"></span>
									<strong>Xu Tingting</strong> Team Manager
								</a>
							</li>-->
							<!-- //0415 수정 -->
						</ul>
					</div>
          <!--
					<div class="btnArea">
						<a href="http://ktbchina.com/index.html" target="_blank" role="button" class="btnXL">Our Chinese Website</a>
					</div>
					-->
				</div>
				<!-- //Management -->
			</div>
		</section>
