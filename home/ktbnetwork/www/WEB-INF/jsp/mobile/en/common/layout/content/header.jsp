<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<header>
		<button type="button" class="prev" onclick="location.href='javascript:history.go(-1)'">before</button>
		<h1>WOORI Venture Partners</h1>
		<button type="button" class="menu">menu</button>
	</header>

	<section class="gnb">
		<h2 class="hidden">total menu</h2>
		<div class="menuTop">
			<div class="inner">
				<p class="tit">WOORI Venture Partners total menu</p>
				<button type="button" class="goMain" onclick="location.href='/home/en/main/main.do'">go main</button>
			</div>
			<ul class="etc">
				<li><a href="/home/main/main.do" role="button">KOREAN</a></li>
			</ul>
		</div>
		<!-- //menuTop -->
		<div class="totalMenu">
			<div class="depthOver">
				<ul>
					<li><a href="/home/en/watwedo/overview.do">What We Do</a></li>
					<li><a href="/home/en/whoweare/korea.do">Who We Are</a></li>
					<li><a href="/home/en/meetourpartners/all.do">Meet Our Partners</a></li>
					<!--<li><a href="https://ktbnetwork.irpage.co.kr/" target="_blank">IR</a></li>-->
					<li><a href="/home/en/contact/contact.do">Contact</a></li>
					<li><a href="/home/en/about/about.do">About WOORI Financial Group</a></li>
				</ul>
				<!--// -->
			</div>
			<!--//depthOver -->
		</div>
		<!--//totalMenu -->
		<button type="button" class="menuClose">close</button>
	</section>
	<!-- //gnb -->
