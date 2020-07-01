<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<header id="header" class="header fixed"><!-- 고정 fixed --><!-- 섹션 스크롤링 될 때 마다 헤더의 컬러값이 변경되므로 fixed 시 section2, section3 위치 시 class="type1" 추가 -->
			<div class="headArea"><!-- 열기 open -->
				<h1 class="logo"><a href="/home/main/main.do">KTB 네트워크</a></h1>
				<a href="/home/en/main/main.do" class="engBtn">ENG</a>
				<div class="allMenu">									
					<ul class="inner">
						<li><a href="/home/watwedo/overview.do">What We Do</a></li><!-- a클릭 시 class="on" 추가 -->
						<li><a href="/home/whoweare/korea.do">Who We Are</a></li>
						<li><a href="/home/meetourpartners/all.do">Meet Our Partners</a></li>
						<li><a href="/home/news/news/list.do">News</a></li>
						<li><a href="/home/contact/contact.do">Contact</a></li>
						<li><a href="/home/about/about.do">About KTB Group</a></li>
					</ul>
				</div>
			</div>
		</header>