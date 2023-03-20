<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
	<header>
		<h1><a href="/home/main/main.do">우리벤처파트너스</a></h1>
		<button type="button" class="menu">메뉴</button>
	</header>

	<section class="gnb">
		<h2 class="hidden">전체 메뉴</h2>
		<div class="menuTop">
			<div class="inner">
				<p class="tit">우리벤처파트너스 전체메뉴</p>
				<button type="button" class="goMain" onclick="location.href='/home/main/main.do'">메인으로</button>
			</div>
			<ul class="etc">
				<li><a href="/home/en/main/main.do" role="button">ENGLISH</a></li>
			</ul>
		</div>
		<!-- //menuTop -->
		<div class="totalMenu">
			<div class="depthOver">
				<ul>
					<li><a href="/home/watwedo/overview.do">What We Do</a></li>
					<li><a href="/home/whoweare/korea.do">Who We Are</a></li>
					<li><a href="/home/meetourpartners/all.do">Meet Our Partners</a></li>
					<!--<li><a href="https://ktbnetwork.irpage.co.kr/" target="_blank">IR</a></li>-->
					<li><a href="/home/info/news/list.do">Info</a></li>
					<li><a href="/home/contact/contact.do">Contact</a></li>
					<li><a href="/home/about/about.do">About 우리금융그룹</a></li>
				</ul>
				<!--// -->
			</div>
			<!--//depthOver -->
		</div>
		<!--//totalMenu -->
		<button type="button" class="menuClose">닫기</button>
	</section>
	<!-- //gnb -->
