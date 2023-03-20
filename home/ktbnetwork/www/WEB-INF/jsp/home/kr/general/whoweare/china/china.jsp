<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf"%>

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
						<li class="sub on"><a href="/home/whoweare/china.do" aria-selected="true">CHINA</a>
							<div class="subTab">
								<ul class="inner">
									<li class="on"><a href="#" aria-selected="true">Investment</a></li>
									<li><a href="#">Management</a></li>
								</ul>
							</div>
						</li>
						<li class="sub"><a href="/home/whoweare/singapore.do">SINGAPORE</a>
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
									<div class="left"><img src="/static/home/kr/images/contents/img_team31.jpg" alt="Amy Yeh"></div>
									<div class="right">
										<h3>Amy Yeh <span class="pointColor">CHINA / 투자팀 / 전무</span></h3>
										<dl>
											<dt>주요경력</dt>
											<dd>University of Maryland MBA<br>Softbank China VC, PWC</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/kr/images/contents/thumb_team31_off.jpg" alt="Amy Yeh"></span>
									<strong>Amy Yeh</strong>  전무
								</a>
							</li>
							<li class="active">
								<div class="member">
									<div class="left"><img src="/static/home/kr/images/contents/img_team32.jpg" alt="현지훈"></div>
									<div class="right">
										<h3>현지훈 <span class="pointColor">CHINA / 상해사무소장 / 상무</span></h3>
										<dl>
											<dt>주요경력</dt>
											<dd>연세대학교 경제학과<br>IMM 인베스트먼트<br>우리벤처파트너스</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/kr/images/contents/thumb_team32_on.jpg" alt="현지훈"></span>
									<strong>현지훈</strong> 상무
								</a>
							</li>
							<li>
								<div class="member">
									<div class="left"><img src="/static/home/kr/images/contents/img_team35.jpg" alt="Xu Tingting"></div>
									<div class="right">
										<h3>Xu Tingting <span class="pointColor">CHINA / 투자팀 / 팀장</span></h3>
										<dl>
											<dt>주요경력</dt>
											<dd>경희대학교 한국어학과<br>경희대학교 한국어학 대학원<br>Art100 Gallery <br>우리은행</dd>
											<dt>업무</dt>
											<dd>펀드 및 투자관리</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/kr/images/contents/thumb_team35_off.jpg" alt="Xu Tingting"></span>
									<strong>Xu Tingting</strong> 팀장
								</a>
							</li>
						</ul>
					</div>
          <!--
					<div class="btnArea">
						<a href="http://ktbchina.com/index.html" target="_blank" role="button" class="btnXL">중국 사이트 바로가기</a>
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
									<div class="left"><img src="/static/home/kr/images/contents/img_team34.jpg" alt="박연화"></div>
									<div class="right">
										<h3>박연화 <span class="pointColor">CHINA / 관리팀 / 팀장</span></h3>
										<dl>
											<dt>주요경력</dt>
											<dd>상해사범대학교 부동산경영학과<br>다올투자증권<br>한화종합화학 상해법인</dd>
											<dt>업무</dt>
											<dd>행정/재무관리</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/kr/images/contents/thumb_team34_on.jpg" alt="박연화"></span>
									<!--
										활성화시 이미지, hover시 이미지
										src="/static/home/kr/images/contents/thumb_team34_off.jpg"
									-->
									<strong>박연화</strong> 팀장
								</a>
							</li>
							<!-- 0415 수정 -->
							<!--<li>
								<div class="member">
									<div class="left"><img src="/static/home/kr/images/contents/img_team35.jpg" alt="Xu Tingting"></div>
									<div class="right">
										<h3>Xu Tingting <span class="pointColor">CHINA / 관리팀 / 팀장</span></h3>
										<dl>
											<dt>주요경력</dt>
											<dd>경희대학교 한국어학과<br>경희대학교 한국어학 대학원<br>Art100 Gallery <br>우리은행</dd>
											<dt>업무</dt>
											<dd>펀드 및 투자관리</dd>
										</dl>
									</div>
								</div>
								<a href="#" class="thumb">
									<span class="img"><img src="/static/home/kr/images/contents/thumb_team35_off.jpg" alt="Xu Tingting"></span>
									<strong>Xu Tingting</strong> 팀장
								</a>
							</li>-->
							<!-- //0415 수정 -->
						</ul>
					</div>
          <!--
					<div class="btnArea">
						<a href="http://ktbchina.com/index.html" target="_blank" role="button" class="btnXL">중국 사이트 바로가기</a>
					</div>
					-->
				</div>
				<!-- //Management -->
			</div>
		</section>
