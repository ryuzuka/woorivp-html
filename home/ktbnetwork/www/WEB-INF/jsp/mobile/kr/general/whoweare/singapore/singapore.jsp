<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

<section class="container">
	<div class="contents pdb0">
		<div class="visualArea">
			<h1 class="pageTit">Who We Are</h1>
			<p role="text" class="pageTxt">성공적인 투자를 위해<br>우리벤처파트너스의 구성원들이 함께 합니다.</p>
		</div>
		<div class="personIntro">
			<div class="tabType1">
				<ul>
					<li><a href="/home/whoweare/korea.do">KOREA</a></li>
					<li><a href="/home/whoweare/china.do">CHINA</a></li>
					<li class="on"><a href="/home/whoweare/singapore.do" aria-selected="true">SINGAPORE</a></li>
				</ul>
			</div>
			<div class="tabType2 tabToggle">
				<ul>
					<li class="on"><a href="#tab01" aria-selected="true">Investment</a></li>
				</ul>
			</div>
			<!-- Investment -->
			<div id="tab01" class="tabCont" style="display:block">
				<h2 class="hidden">SINGAPORE Investment</h2> <!-- 해당 탭 타이틀 -->
				<ul class="personList">
					<!-- Alan Ang Jian Wei -->
					<li>
						<a href="#person_Deatail01" role="button">
							<span><img src="/static/mobile/kr/images/contents/img_singapore_invest_01.jpg" alt="Alan Ang Jian Wei 투자이사 사진" /></span>
							<span>
								<em>Alan Ang Jian Wei</em>
								투자이사
							</span>
						</a>
					</li>
					<!-- //Alan Ang Jian Wei -->
					<!-- 우상욱 -->
					<li>
						<a href="#person_Deatail02" role="button">
							<span><img src="/static/mobile/kr/images/contents/img_singapore_invest_02.jpg" alt="우상욱 심사역 사진" /></span>
							<span>
								<em>우상욱</em>
								심사역
							</span>
						</a>
					</li>
					<!-- //우상욱 -->
				</ul>
			</div>
			<!-- //Investment -->
		</div>
	</div><!-- //contents -->
</section>

<!-- 팀원소개 investment(L) -->
<!-- Alan Ang Jian Wei 투자이사 -->
<div class="fullLayer" id="person_Deatail01">
	<h2 class="layerTit">Who We Are</h2>
	<div class="layerCont" tabindex="0">
		<div class="personDetail">
			<span><img src="/static/mobile/kr/images/contents/img_singapore_invest_pop01.jpg" alt="Alan Ang Jian Wei 투자이사 사진" /></span>
			<div class="deatilCon">
				<dl>
					<dt class="name">Alan Ang Jian Wei</dt>
					<dd class="position">SINGAPORE / 투자팀 / 투자이사</dd>
					<dt>주요경력</dt>
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
	<button type="button" class="layerClose">닫기</button>
</div>
<!-- //Alan Ang Jian Wei 투자이사 -->

<!-- 우상욱 심사역 -->
<div class="fullLayer" id="person_Deatail02">
	<h2 class="layerTit">Who We Are</h2>
	<div class="layerCont" tabindex="0">
		<div class="personDetail">
			<span><img src="/static/mobile/kr/images/contents/img_singapore_invest_pop02.jpg" alt="우상욱 심사역 사진" /></span>
			<div class="deatilCon">
				<dl>
					<dt class="name">우상욱</dt>
					<dd class="position">SINGAPORE / 투자팀 / 심사역</dd>
					<dt>주요경력</dt>
					<dd>
						<ul class="listDep1">
							<li>University of California, Berkeley (영문학)</li>
							<li>삼성생명</li>
							<li>다올투자증권</li>
						</ul>
					</dd>
				</dl>
			</div>
		</div>
	</div>
	<button type="button" class="layerClose">닫기</button>
</div>
<!-- //우상욱 심사역 -->
<!-- //팀원소개 investment(L) -->
<footer></footer>
