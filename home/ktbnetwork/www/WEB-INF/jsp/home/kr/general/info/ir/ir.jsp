<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

		<section id="container" class="container">
			<nav class="nav">
				<ol class="navArea"><li>HOME</li><li>Info</li></ol>
			</nav>
			<div class="content">
				<div class="visualArea">
					<div class="inner">
						<h1 class="pageTit">Info</h1>
						<p class="pageTxt">다올인베스트먼트의 공지사항을 알려드립니다.</p>
					</div>
				</div>
				<div class="tabArea">
					<ul class="pageTab">
						<li><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
						<li><a href="/home/info/notice/list.do">공지사항</a></li>
						<li><a href="/home/info/announcement/list.do">경영공시</a></li>
						<li class="on"><a href="/home/info/ir.do">IR</a></li>
						<li><a href="/home/info/esg.do">ESG</a></li>
					</ul>
				</div>
				<div class="inner">
					<ul class="boardList download">
            <li>
              <a href="/pdf/IR_1Q22.pdf">
                <strong class="tit">다올인베스트먼트 IR_1Q.22</strong>
                <div class="con"><span class="date">2022.05.26</span></div>
              </a>
            </li>
						<li>
							<a href="/pdf/IR_4Q21.pdf">
								<strong class="tit">다올인베스트먼트 IR_4Q.21</strong>
								<div class="con"><span class="date">2022.03.24</span></div>
							</a>
						</li>
						<li>
							<a href="https://file.irgo.co.kr/data/BOARD/ATTACH_PDF/d7bfef39-5697-466f-9be5-95dc9b1a9207.pdf">
								<strong class="tit">[IPO] 케이티비네트워크 온라인 기업설명회 안내!</strong>
								<div class="con"><span class="date">2021.11.25</span></div>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</section>
