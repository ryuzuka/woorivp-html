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
        <p class="pageTxt">우리벤처파트너스의 공지사항을 알려드립니다.</p>
      </div>
    </div>
    <div class="inner">
      <div class="boardView">
        <div class="viewTit">
          <strong class="tit">주식매수청구권 관련 서식</strong>
          <div class="con">
            <span class="date">2023.05.26</span>
          </div>
        </div>
        <div class="viewCon">
          <h3 style="text-align: center">주식매수청구권 관련 서식</h3>
          <br>
          <br>
          <style>
              .list li + li {margin-top:10px;}
          </style>
          <ul class="list">
            <li>안녕하십니까 우리벤처파트너스입니다.<br>
              주식매수청구권 관련 서식입니다. 자세한 내용은 금융감독원 전자공시시스템의 공시 내용을 참조해주시기 바랍니다.
              감사합니다.</li>
            <li>- 첨부파일 : <a style="text-decoration-line: underline" href="/doc/별첨_주식매수청구권관련_서식.pdf" download>별첨_주식매수청구권관련_서식.pdf</a><br><br></li><br>
          </ul>

          <div class="noticeBox">
            위와 같이 공고합니다.
            <span class="dateTxt">2023년 05월 26일</span>
            <br>
            <strong class="ceoTxt">우리벤처파트너스㈜ 경영지원그룹</strong>
          </div>

					<ul class="baordIndex">
            <li>
              <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=53">
                <div class="arrow next">다음글</div>
                <div class="tit">공시정보관리규정</div>
              </a>
            </li>
						<li>
							<a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=58">
								<div class="arrow prev">이전글</div>
								<div class="tit">우리벤처파트너스 지점 설치관련 인테리어 공사업체 선정 공고</div>
							</a>
						</li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
		</section>
