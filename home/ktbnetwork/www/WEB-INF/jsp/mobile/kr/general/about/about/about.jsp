<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

	<section class="container">
		<div class="contents">
			<div class="visualArea company">
				<h1 class="pageTit">KTB 그룹소개</h1>
				<strong class="pageSubTit">고객과 함께 성장하겠습니다.</strong>

				<p role="text" class="pageTxt">
					1981년 정부가 출자한 한국기술개발을 모태로 한 KTB는 이제 증권, 자산운용, VC, PE 등 금융 전반을 아우르는 그룹으로 성장해 왔습니다.또한 미국, 중국, 태국 등 해외 시장에 적극적으로 진출하여 글로벌 네트워크를 확대하고 있습니다.
				</p>
				<p role="text" class="pageTxt">
					앞으로도 KTB 그룹의 모든 임직원은 오직 고객의 더 큰 성공을 위해 혁신을 선도하고, 원칙을 준수하며 고객의 신뢰를 쌓아가겠습니다.
				</p>
			</div>

			<div class="tabType1 tabToggle">
				<ul>
					<li class="on"><a href="#CI1T1" aria-selected="true">연혁</a></li>
					<li><a href="#CI1T2">계열사</a></li>
				</ul>
			</div>

			<!-- 연혁(T) -->
			<div id="CI1T1" class="tabCont" style="display:block">
				<h2 class="hidden">연혁</h2>

				<div class="companyTit mtM">KTB는<br><span class="point">꾸준히 성장해</span>왔습니다.</div>

				<ol class="historyList">
					<li>
						<strong class="tit">1981.05</strong>
						<p class="txt">한국기술개발주식회사 설립</p>
					</li>
					<li>
						<strong class="tit">1999.09</strong>
						<p class="txt">KTB자산운용 설립</p>
					</li>
					<li>
						<strong class="tit">2000.12</strong>
						<p class="txt">KTB Ventures 설립(미국 법인)</p>
					</li>
					<li>
						<strong class="tit">2008.06</strong>
						<p class="txt">ktb네트워크 설립(Venture Capital)</p>
					</li>
					<li>
						<strong class="tit">2008.07</strong>
						<p class="txt">ktb Securities Thailand 설립</p>
					</li>
					<li>
						<strong class="tit">2008.07</strong>
						<p class="txt">ktb투자증권 설립(증권업 전환)</p>
					</li>
					<li>
						<strong class="tit">2012.04</strong>
						<p class="txt">KTB프라이빗에쿼티 설립<br>(KTB투자증권 PE부문 분리)</p>
					</li>
          <li>
            <strong class="tit">2019.07</strong>
            <p class="txt">KTB New York 설립</p>
          </li>
				</ol>
			</div>
			<!-- //연혁(T) -->
			<!-- 계열사(T) -->
			<div id="CI1T2" class="tabCont">
				<h2 class="hidden">계열사</h2>

				<div class="companyTit mtM">
					고객신뢰와 주주가치를<br>극대화하는 <span class="point">책임있는 금융회사</span>
				</div>
				<div class="affArea">
					<div class="affImg"><img src="/static/mobile/kr/images/contents/img_affiliates_v4.jpg" alt=""></div>
					<ul class="affList">
						<li><a href="#pop1" role="button">KTB 투자증권</a></li>
						<li><a href="#pop2" role="button">KTB 자산운용</a></li>
						<li><a href="#pop3" role="button">KTB 네트워크</a></li>
						<li><a href="#pop4" role="button">KTB PE</a></li>
						<li><a href="#pop5" role="button">KTB ST</a></li>
						<li><a href="#pop6" role="button">KTB Ventures</a></li>
						<li><a href="#pop7" role="button">KTB 신용정보</a></li>
					</ul>
				</div>
			</div>
			<!-- //계열사(T) -->
		</div>
	</section>

	<!-- 계열사 레이어 팝업(L) -->
	<div class="layerPop" id="pop1">
		<div class="layerContainer">
			<h2 class="layerTit">KTB 투자증권</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo1.png" alt="KTB 투자증권"></div>
					<div class="contBtn">
						<a href="http://m.ktb.co.kr" target="_blank" title="새창열기">m.ktb.co.kr</a>
						<a href="tel:1588-3100">1588-3100</a>
					</div>
				</div>
				KTB투자증권은 1981년 과학기술처가 기업의 기술개발 투자를 위해 설립한 한국기술개발을 모태로 하고 있습니다.<br><br>
				이후 2000년 민영화, 2008년 증권업 진출을 통해 현재는 IB(Investment Banking) 부문을 중심으로 Wholesale, 리테일, FICC 등 증권업 전반에 걸쳐 다양한 사업을 영위하고 있습니다.<br><br>
				특히 IB부문은, 부동산·SOC, 항공기, 선박, 신재생에너지 등 다양한 대체투자 분야에서 구조화 금융(Structured Finance) 시장을 선도해 온 전문가들이 대규모 프로젝트의 자금조달 및 기관투자자 대상 장기투자처 발굴을 위한 다양한 첨단 금융기법들을 제공하고 있습니다.<br><br>
				KTB투자증권은 현재 KTB자산운용, KTB네트워크, KTB프라이빗 에쿼티, KTB신용정보, KTB증권태국(ST) 등 KTB그룹 주요 계열사들을 자회사로 두고 있습니다.
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="layerPop" id="pop2">
		<div class="layerContainer">
			<h2 class="layerTit">KTB 자산운용</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo2.png" alt="KTB 자산운용"></div>
					<div class="contBtn">
						<a href="http://m.i-ktb.com" target="_blank" title="새창열기">m.i-ktb.com</a>
						<a href="tel:02-788-8459">02-788-8459</a>
					</div>
				</div>
         99년 설립되어 20여년간 지속 성장하고 있는 국내 대표 종합자산운용사로 '20년말 기준 총 운용자산(AUM)은 12.6조원* 에 달하고 있습니다.
        특히, 2016년 멀티에셋본부, 대체투자부문 신설을 통해 신규 비즈니스에서 두각을 나타내고 있습니다.
        1등주 펀드(4차산업/중국/ESG), 멀티에셋인컴EMP, 블록딜하이일드펀드 등 다수의 HIT 공모펀드를 출시 및 운용하여 시장의 선도적인 역할을 수행하고 있으며,
        NPL/자산배분형 등 중위험∙중수익 상품 출시를 지속 확대하고 있습니다.
        <br><br>
        대체투자부문 역시 다양한 투자자산과 투자지역 확대에 주력하여 국내외 부동산을 넘어 항공기, 선박, 인프라 등 풀 라인업을 갖추는데 성공하였으며,
        ‘20년말 기준 3.5조원 규모의 대체투자자산을 운용하고 있습니다.
				<br><br>
				<p class="info">2020년말 기준, 금융투자협회</p>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="layerPop" id="pop3">
		<div class="layerContainer">
			<h2 class="layerTit">KTB 네트워크</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo3.png" alt="KTB 네트워크"></div>
					<div class="contBtn">
						<a href="http://www.ktbnetwork.com" target="_blank" title="새창열기">www.ktbnetwork.com</a>
						<a href="tel:031-628-6400">031-628-6400</a>
					</div>
				</div>
        ‘20년말 현재 보유 중인 운용자산(AUM)은 약 11,645억원*이며, 작년 한해 신규로 결성된 펀드 규모는 약정액 기준 약 2,810억원입니다.
        <br><br>
				‘00년 국내 VC중 최초로 중국시장에 진출, 9년
				연속 중국 내 Top VC 50위 안에 선정되는 등
				First Mover로서 성공적인 운용성과를 시현하고
				있으며, 미주, 중국, 일본, 동남아시아 등 다양한
				글로벌 투자 Track record 및 네트워크를
				확보하고 있습니다.
				<br><br>
				<p class="info">2020.12월말 기준, PEF 포함</p>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="layerPop" id="pop4">
		<div class="layerContainer">
			<h2 class="layerTit">KTB PE</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo4.png" alt="KTB PE"></div>
					<div class="contBtn">
						<a href="http://www.ktbpe.co.kr" target="_blank" title="새창열기">www.ktbpe.co.kr</a>
						<a href="tel:02-2184-4100">02-2184-4100</a>
					</div>
				</div>
				‘12년 KTB투자증권의 PE부문을 분사하여 설립, ‘18년 말 현재 약 6,000억원의 운용 자산을 보유하고 있습니다.<br><br>
				기업의 경영환경 개선을 통한 가치 제고 및 Buy-out 중심의 투자철학을 보유하고 있으며, ‘18년 전진중공업, 동부대우전자, JB금융지주 등 주요포트폴리오를 성공적으로 매각하여 시장의 주목을 받고 있습니다.
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="layerPop" id="pop5">
		<div class="layerContainer">
			<h2 class="layerTit">KTB ST (Securities Thailand)</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo5.png" alt="KTB ST"></div>
					<div class="contBtn">
						<a href="http://www.ktbst.co.th" target="_blank" title="새창열기">www.ktbst.co.th</a>
						<a href="tel:+66-02-648-1111">+66-02-648-1111</a>
					</div>
				</div>
				‘08년 8월 KTB투자증권이 인수한 태국 현지
				증권사입니다.
				<br><br>
				최근 고객 자산관리를 위한 WM본부, ECM, DCM
				업무수행을 위한 IB 본부 등 관련 조직을
				확대하여 종합증권사로서의 위상을 제고하고
				있습니다.
				<br><br>
				또한, '19년말 지주회사 체제로 전환하여 증권사,
				자산운용사, REIT운용사를 거느린 태국 내 유일한
				한국계 금융투자회사로 성장하고 있습니다.
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="layerPop" id="pop6">
		<div class="layerContainer">
			<h2 class="layerTit">KTB Ventures</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo6.png" alt="KTB Ventures"></div>
					<div class="contBtn">
						<a href="http://www.ktbvc.com" target="_blank" title="새창열기">www.ktbvc.com</a>
						<a href="tel:+1-650-324-4681">+1-650-324-4681</a>
					</div>
				</div>
				‘88년 6월 미국 실리콘 밸리의 심장부인
				California Palo Alto에 설립된
				KTB의 첫번째 해외 네트워크입니다. <br><br>
				1,100억원 규모의 미국 투자 레코드를
				보유하고 있으며, 최근 계열사인
				KTB네트워크와 협업하여 미국, 캐나다 등
				북미지역의 벤처기업을 발굴하고 있습니다.
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="layerPop" id="pop7">
		<div class="layerContainer">
			<h2 class="layerTit">KTB 신용정보</h2>
			<div class="layerCont" tabindex="0">
				<div class="contTit">
					<div class="logo affListImg"><img src="/static/mobile/kr/images/contents/logo7.png" alt="KTB 신용정보"></div>
					<div class="contBtn">
						<a href="http://www.ktbcredit.com" target="_blank" title="새창열기">www.ktbcredit.com</a>
						<a href="tel:02-721-6900">02-721-6900</a>
					</div>
				</div>
				‘99년 나라신용정보로 출발한
				KTB신용정보는 ‘01년 KTB투자증권의
				계열사로 편입되었습니다.
				<br><br>
				채권추심, 신용조사, 민원서류발급대행,
				부동산관리업무 등을 수행하는 회사로서,
				20년 가까이 예금보험공사의 채권추심담당사로
				선정될 만큼 전문성을 보유하고 있습니다.
				<p class="txtGuide">예금보험공사 채권 수임기간 : ‘01년 ~ ‘21년 3월 현재</p>
			</div>
		</div>
		<button type="button" class="layerClose">닫기</button>
	</div>

	<div class="dimmed"></div>
	<!-- //계열사 레이어 팝업(L) -->
