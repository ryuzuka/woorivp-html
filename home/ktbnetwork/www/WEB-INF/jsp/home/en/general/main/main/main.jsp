<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<section id="container" class="container">
			<h1 class="hidden">Network Main</h1>
			<article class="content">
				<div class="sectionWrap" style="">
					<!-- section1 -->
					<div class="section1" style="height:710px"><!-- 각 섹션은 브라우저 높이값 - header 높이 -80px 을 height로 설정 -->
						<div class="inner">
							<div class="mainVisual">
								<div class="visualWrap">
									<ul class="swiper-wrapper" style="width:8400px"><!-- width값:li전부 더한 값 -->
										<!--<li class="swiper-slide">
											<a href="/home/en/watwedo/overview.do">
												<img src="/static/home/en/images/main/main__visual1.png" alt="Complete your success story with KTB Asset Management KTB Network, the perfect partner for your success. What We Do">
											</a>
										</li> -->
										<li class="swiper-slide">
												<img src="/static/home/en/images/main/main_visual2.png" alt="Looking to the Future: WOORI Venture Partners Creating tomorrow’s value through high-potential ventures">
										</li>
										<!-- <li class="swiper-slide">
												<img src="/static/home/en/images/main/main_visual3.png" alt="KTB: Your Partner In Growth Over the last 38 years since establishment, We walked together with 277 firms through IPO (including backdoor listing)">
										</li> -->
										<li class="swiper-slide">
												<img src="/static/home/en/images/main/main_visual4.png" alt="Network to the world With decades of experience and global network. We reach for the world">
										</li>
									</ul>
									<div class="paging">
										<div class="rolling_btn">
											<a href="#" class="btnPrev"><span>prev</span></a>
											<a href="#" class="btnStop"><span>stop</span></a><!-- 정지 버튼 눌러서 멈출 경우 <a href="#" class="btnPlay"><span>play</span></a> 로 변경 -->
											<!--<a href="#" class="btnPlay"><span>play</span></a>-->
											<a href="#" class="btnNext"><span>next</span></a>
										</div>
										<span class="pageNum">
											<strong class="now">02</strong>	/ 05
										</span>
									</div>
								</div>
							</div>
						</div>
						<em class="scrollDown"><span class="hidden">scroll down</span></em>
					</div>
					<!-- //section1 -->

					<!-- section2 -->
					<div class="section2" style="height:850px">
						<div class="inner">
							<h3 class="sTit">Our Fund Status<em>Grow Together with  WOORI Venture Partners.</em></h3>
							<ul class="tabArea">
								<li><a href="#tab01" aria-selected="true" class="on">Funds Exited</a></li>
								<li><a href="#tab02">Funds Active</a></li>
							</ul>
							<div class="tabCon">
								<!-- Funds Exited -->
								<div id="tab01" class="list">
									<h4 class="hidden">Funds Exited</h4>
									<ul>
										<li>
											<dl>
												<dt class="name">Funds exited</dt>
												<dd class="num">60</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">Capital Raised<span>(Unit : KRW)</span></dt>
												<dd class="num">1,365B</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">Total Paid Out<span>(Unit : KRW)</span></dt>
												<dd class="num">2,148B</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">IRR<span>(Unit : %)</span></dt>
												<dd class="num">19.54</dd>
											</dl>
										</li>
									</ul>
									<span class="tooltip">
										<em>Documentation Criteria</em>
										<a href="#" class="tipOpen"><span>도움말</span></a><!-- 클릭 시 class="on" 추가 -->
										<span class="msg">
											<strong class="tit">Documentation Criteria</strong>
											<span class="txt">
												- The present 2022.12.31
<%--												<br>- Fully liquidated fund since Jan, 2000--%>
												<br>- IRR : Include Performance Remuneration, &nbsp;&nbsp;Weighted average return on payments
											</span>
											<a href="#" class="btnClose on"><span>닫기</span></a><!-- 클릭 시 <a class="tipOpen on"> 의 class="on" 삭제 -->
										</span>
									</span>
								</div>
								<!-- //Funds Exited -->
								<!-- Funds Active -->
								<div id="tab02" class="list" style="display:none;">
									<h4 class="hidden">Funds Active</h4>
									<ul>
										<li>
											<dl>
												<dt class="name">Funds Active</dt>
												<dd class="num">19</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">Fund Size<span>(Unit : KRW)</span></dt>
												<dd class="num">1,459B</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">Portfolio Companies</dt>
												<dd class="num">354</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name" style="white-space: nowrap;">Total Amount Invested<span>(Unit : KRW)</span></dt>
												<dd class="num">1,014B</dd>
											</dl>
										</li>
										<!-- <li>
											<dl>
												<dt class="name">Capital Pledged<span>(Unit : USD Million)</span></dt>
												<dd class="num">756</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">Capital Deployed<span>(Unit : USD Million)</span></dt>
												<dd class="num">520</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt class="name">IRR(e)<span>(Unit : %)</span></dt>
												<dd class="num">16.22</dd>
											</dl>
										</li> -->
									</ul>
									<span class="tooltip">
										<em>Documentation Criteria</em>
										<a href="#" class="tipOpen"><span>도움말</span></a><!-- 클릭 시 class="on" 추가 -->
										<span class="msg">
											<strong class="tit">Documentation Criteria</strong>
											<span class="txt">
												- The present 2022.12.31
											</span>
											<a href="#" class="btnClose on"><span>닫기</span></a><!-- 클릭 시 <a class="tipOpen on"> 의 class="on" 삭제 -->
										</span>
									</span>
								</div>
								<!-- //Funds Active -->
							</div><!-- //tabCon -->
						</div><!-- //fundProduct -->
					</div>
					<!-- //section2 -->

					<!-- section3 -->
					<div class="section3" style="height:850px">
						<div class="inner">
							<h3 class="sTit">Our Philosophy<em>We pursue stable and long-term performance</em></h3>
							<div class="imgArea"><img src="/static/home/en/images/main/img_goal.png" alt="Compliance, Active Value Creation, Alignment of Interest"></div>
							<div class="conArea">
								<h4>Operating Philosophy</h4>
								<a href="/home/en/watwedo/philosophy.do" class="moreBtn">Detail View</a>
								<ul>
									<li><strong>Alignment of Interest</strong>We align our partners towards a common goal</li>
									<li><strong>Active Value Creation</strong>We support our portfolio companies through value-creating activities to achieve sustainable growth, the companies’ success and attaining returns</li>
									<li><strong>Compliance</strong>We actively maintain our compliance system to control operational risk and prevent moral hazard</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- //section3 -->
					<div class="etcArea">
						<div class="inner">
							<div class="member">
								<p>Our team works with you <br>to ensure successful <br>investments.</p>
								<a href="/home/en/whoweare/korea.do">Who We Are</a>
							</div>
							<div class="partners">
								<p><strong>Meet Our Partners</strong>We will be your most reliable partner in investment.</p>
								<a href="/home/en/meetourpartners/all.do" class="moreBtn">Detail View</a>
							</div>
						</div>
					</div>
				</div><!-- //sectionWrap -->
			</article><!-- //content -->
		</section>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"></script>
<script>
	let date = parseInt(moment().format('YYYYMMDD'))
	if (20210609 <= date && date <= 20210731 ) {
		window.open('/static/home/en/ktb_popup.html', '', 'top=0, left=0, width=720, height=721, location=0, status=0, menubar=0, directories=0, toolbar=0, resizable=0, scrollbars=0')
	}
</script>
