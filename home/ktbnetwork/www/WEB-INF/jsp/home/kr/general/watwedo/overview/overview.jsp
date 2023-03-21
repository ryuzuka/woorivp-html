<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<section id="container" class="container">
			<nav class="nav">
				<ol class="navArea"><li>HOME</li><li>What We Do</li></ol>
			</nav>
			<div class="content">
				<div class="visualArea">
					<div class="inner">
						<h1 class="pageTit">What We Do</h1>
						<p class="pageTxt">고객의 가능성과 함께하는 우리벤처파트너스입니다.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li class="on"><a href="/home/watwedo/overview.do" aria-selected="true">Overview</a></li>
						<li><a href="/home/watwedo/history.do">History</a></li>
						<li><a href="/home/watwedo/philosophy.do">Philosophy</a></li>
						<li><a href="/home/watwedo/ethic.do">윤리강령</a></li>
					</ul>
				</div>
				<div class="inner">
					<h2 class="hidden">Overview</h2>
					<h3 class="titDep2">회사개요</h3>
          <p style="margin-top:-20px;margin-bottom:-10px;padding-right:20px;color:#111;text-align:right;">
            <b style="font-size:14px">2022년말 기준</b>
          </p>
					<ul class="infoList">
						<li>회사명<span class="data">우리벤처파트너스(주)</span></li>
						<li>펀드운용업무 개시일<span class="data">1987년 1월</span></li>
						<li>설립일<span class="data">2008년 6월</span></li>
						<li>누적 운용 펀드수<span class="data">75개</span></li>
						<li>대표이사<span class="data">김창규</span></li>
						<li>인력현황<span class="data">44명 (운용인력 26명, 관리인력 18명)</span></li>
						<li>소재지<span class="data">경기도 성남시 분당구 삼평동</span></li>
						<li>대표전화<span class="data">031-628-6400, 031-628-6480(IR Contact)</span></li>
					</ul>

					<h3 class="titDep2">연도별 운용펀드 자산규모 증감현황</h3>
					<div class="imgInfo"><img src="/static/home/kr/images/contents/img_chart_230321_pc.png" alt=""></div>
					<table class="tblH">
						<caption>연도별 운용펀드 자산규모 증감현황</caption>
						<%--<colgroup><col style="width:16%"><col style="width:7.6363636363636363636363%" span="11"></colgroup>--%>
						<colgroup><col style="width:14%"><col style="width:7.1666%" span="11"></colgroup>
						<thead>
							<tr>
								<th scope="col">구분</th>
								<th scope="col">2011</th>
								<th scope="col">2012</th>
								<th scope="col">2013</th>
								<th scope="col">2014</th>
								<th scope="col">2015</th>
								<th scope="col">2016</th>
								<th scope="col">2017</th>
								<th scope="col">2018</th>
								<th scope="col">2019</th>
								<th scope="col">2020</th>
                <th scope="col">2021</th>
                <th scope="col">2022</th>
              </tr>
            </thead>
						<tbody>
							<tr>
								<td>기말 AUM(약정액)</td>
								<td>750</td>
								<td>1,130</td>
								<td>2,680</td>
								<td>3,362</td>
								<td>3,062</td>
								<td>5,582</td>
								<td>6,432</td>
								<td>8,735</td>
								<td>8,835</td>
								<td>11,645</td>
								<td>11,745</td>
								<td>14,593</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</section>
