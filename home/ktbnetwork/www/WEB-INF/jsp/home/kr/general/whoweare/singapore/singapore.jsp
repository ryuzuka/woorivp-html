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
				<p class="pageTxt">성공적인 투자를 위해 우리벤처파트너스의 구성원들이 함께 합니다.</p>
			</div>
		</div>
		<div class="tabArea">
			<ul class="pageTab">
				<li class="sub"><a href="/home/whoweare/korea.do">KOREA</a>
					<div class="subTab">
						<ul class="inner">
							<li class="on"><a href="#" aria-selected="true">Investment</a></li>
							<li><a href="#">Management</a></li>
						</ul>
					</div>
				</li>
				<li class="sub"><a href="/home/whoweare/china.do">CHINA</a>
					<div class="subTab">
						<ul class="inner">
							<li class="on"><a href="#" aria-selected="true">Investment</a></li>
							<li><a href="#">Management</a></li>
						</ul>
					</div>
				</li>
				<li class="sub on"><a href="/home/whoweare/singapore.do" aria-selected="true">SINGAPORE</a>
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
			<h2 class="hidden">SINGAPORE Investment</h2><!-- 탭 타이틀 -->
			<div class="memberList">
				<ul>
					<!-- Alan Ang Jian Wei -->
					<li class="active">
						<div class="member">
							<div class="left"><img src="/static/home/kr/images/contents/img_team52.jpg" alt="Alan Ang Jian Wei 투자이사 사진"></div>
							<div class="right">
								<h3>Alan Ang Jian Wei <span class="pointColor">SINGAPORE / 투자팀 / 투자이사</span></h3>
								<dl>
									<dt>주요경력</dt>
									<dd>Singapore Management Univ. (Business Management)<br>EDBI<br>Singtel (HOOQ)<br>Samsung Electronics</dd>
								</dl>
							</div>
						</div>
						<a href="#" class="thumb">
							<span class="img"><img src="/static/home/kr/images/contents/thumb_team52_on.jpg" alt="Alan Ang Jian Wei 투자이사 사진"></span>
							<!--
								활성화시 이미지, hover시 이미지
								src="/static/home/kr/images/contents/thumb_team52_off.jpg"
							-->
							<strong>Alan Ang Jian Wei</strong> 투자이사
						</a>
					</li>
					<!-- //Alan Ang Jian Wei -->
					<!-- 우상욱 -->
					<li>
						<div class="member">
							<div class="left"><img src="/static/home/kr/images/contents/img_team56.jpg" alt="우상욱 심사역 사진"></div>
							<div class="right">
								<h3>우상욱 <span class="pointColor">SINGAPORE / 투자팀 / 심사역</span></h3>
								<dl>
									<dt>주요경력</dt>
									<dd>University of California, Berkeley (영문학)<br>삼성생명<br>다올투자증권</dd>
								</dl>
							</div>
						</div>
						<a href="#" class="thumb">
							<span class="img"><img src="/static/home/kr/images/contents/thumb_team56_on.jpg" alt="우상욱 심사역 사진"></span>
							<strong>우상욱</strong> 심사역
						</a>
					</li>
					<!-- //우상욱 -->
				</ul>
			</div>
		</div>
		<!-- //Investment -->
	</div>
</section>
