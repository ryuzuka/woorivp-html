<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% if(request.getRequestURL().toString().toLowerCase().startsWith("http://m.ktbnetwork.com") || request.getRequestURL().toString().toLowerCase().startsWith("https://m.ktbnetwork.com")) { %>
<!doctype html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<meta name="format-detection" content="telephone=no">
	<title>Not Found Page - Network</title>
	<link rel="stylesheet" type="text/css" href="/static/mobile/en/css/m_font.css"> 
	<link rel="stylesheet" type="text/css" href="/static/mobile/en/css/m_common.css"> 
	<link rel="stylesheet" type="text/css" href="/static/mobile/en/css/m_contents.css"> 
	<link rel="shortcut icon" type="image/x-icon" href="/static/mobile/en/images/favicon/favicon128x128.ico">
	<link rel="apple-touch-icon" href="/static/mobile/en/images/favicon/favicon192x192.png">
	<script type="text/javascript" src="/static/mobile/en/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="/static/mobile/en/js/common.js"></script>
</head>
<body class="layoutB">
	<header>
		<button type="button" class="prev" onclick="location.href='javascript:history.go(-1)'">before</button>
		<h1>KTB Network</h1>
		<button type="button" class="menu">menu</button>
	</header>

	<section class="gnb">
		<h2 class="hidden">total menu</h2>
		<div class="menuTop">
			<div class="inner">
				<p class="tit">KTB Network total menu</p>
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
					<li><a href="/home/en/contact/contact.do">Contact</a></li>
					<li><a href="/home/en/about/about.do">About KTB Group</a></li>
				</ul>
				<!--// -->
			</div>
			<!--//depthOver -->
		</div>
		<!--//totalMenu -->
		<button type="button" class="menuClose">close</button>
	</section>
	<!-- //gnb -->
	
	<section class="container">
		<div class="contents">
			<p class="errorTxt">Not Found Page<br>We apologize for the inconvenience.</p>
			<div class="btnArea btnFixed">
				<div class="btnBtm">
					<a href="/home/en/main/main.do" role="button" class="btnFloating">Main</a>
				</div>
			</div>
		</div>
	</section>

	<footer>
		<ul class="fLink">
			<li><a href="/home/en/watwedo/overview.do" role="button">What We Do</a></li>
			<li><a href="/home/main/main.do" role="button" title="open new window">KOREAN</a></li>
			<li><a href="/home/en/contact/contact.do" role="button">CONTACT</a></li>
		</ul>
		<div class="familySite">
			<span class="frmSelect">
				<select title="Family Site">
					<option value="https://m.ktb.co.kr/en/CIE/CIE1.jsp">KTB Investment &amp; Securities</option>
					<option value="http://m.i-ktb.com/static/mobile/html/MA/m_main_eng.html">KTB Asset Management</option>
					<option value="https://www.ktbst.co.th/index.php?s=p">KTB ST</option>
					<option value="http://www.ktbpe.co.kr/en/">KTB PE</option>
					<option value="http://www.ktbcredit.com/">KTB Credit Service</option>
					<option value="https://www.ktbvc.com/">KTB Ventures</option>
				</select>
			</span>
			<a href="#" role="button" class="btnMove">GO</a>
		</div>
		<p class="copyright">COPYRIGHT&copy;KTB Network. ALL RIGHTS RESERVED</p>
	</footer>  
 </body>
</html>
<% } else { %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>error - KTB Network</title>
	<link rel="shortcut icon" href="/static/home/en/images/favicon/favicon.ico">
	<link rel="stylesheet" type="text/css" href="/static/home/en/css/p_font.css"> 
	<link rel="stylesheet" type="text/css" href="/static/home/en/css/p_common.css"> 
	<link rel="stylesheet" type="text/css" href="/static/home/en/css/p_contents.css">
	<!--[if lte IE 8]>
	<script src="/static/home/en/js/html5shiv.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="/static/home/en/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="/static/home/en/js/jquery.jscrollpane.min.js"></script>
	<script type="text/javascript" src="/static/home/en/js/selectbox.js"></script>
	<script type="text/javascript" src="/static/home/en/js/common.js"></script>
</head>
<body>
	<div class="accessbility"><a href="#container">Skip to contents</a></div>
	<div id="wrap" class="wrap">
		<header id="header" class="header">
			<div class="headArea"><!-- 열기 open -->
				<h1 class="logo"><a href="/home/en/main/main.do">KTB Network</a></h1>
				<a href="/home/main/main.do" class="engBtn">KOR</a>
				<div class="allMenu">									
					<ul class="inner">
						<li><a href="/home/en/watwedo/overview.do">What We Do</a></li><!-- a클릭 시 class="on" 추가 -->
						<li><a href="/home/en/whoweare/korea.do">Who We Are</a></li>
						<li><a href="/home/en/meetourpartners/all.do">Meet Our Partners</a></li>
						<li><a href="/home/en/contact/contact.do">Contact</a></li>
						<li><a href="/home/en/about/about.do">About KTB Group</a></li>
					</ul>
				</div>
			</div>
		</header>
		
		<section id="container" class="container">			
			<article class="content">
				<div class="inner">
					<div class="errorPage">
						<p class="errorTxt">Not Found Page<span class="sTxt">We apologize for the inconvenience.</span></p>
						<a href="/home/en/main/main.do" role="button" class="btnXL action">Main</a>
					</div>
				</div>
			</article>			
		</section>
		
		<footer id="footer" class="footer">
			<div class="footArea">
				<div class="policyList">
					<address>
						<span>TEL 02-788-8400</span>
						<span>FAX 02-788-8597</span>
						<span>E-MAIL <a href="mailto:webmaster@ktbnetwork.com">webmaster@ktbnetwork.com</a></span><br>
						<span>Seoul 10FL, USpace 2A dong, 670 Daewangpangyo-ro, Bundag-gu, Seongnam-city, Gyeonggi-do, Korea</span>
					</address>
					<p class="copyRight">Copyright &copy; KTB Network. All Right Reserved.</p>					
				</div>
				<div class="familySite">
					<span class="frmSelect">
						<select title="Family Site">
							<option value="https://www.ktb.co.kr/company/eng/index.jsp">KTB Investment &amp; Securities</option>
							<option value="http://www.i-ktb.com/static/pc/html/MA/MAE1.html">KTB Asset Management</option>
							<option value="https://www.ktbst.co.th/index.php?s=p">KTB ST</option>
							<option value="http://www.ktbpe.co.kr/en/">KTB PE</option>
							<option value="http://www.ktbcredit.com/">KTB Credit Service </option>
							<option value="http://www.ktbvc.com/">KTB Ventures</option>
						</select>
					</span>					
				</div>
				<div class="logo"><img src="/static/home/en/images/common/logo_footer.png" alt="KTB Network"></div>
			</div>		
		</footer>
	</div>
</body>
</html>
<% } %>