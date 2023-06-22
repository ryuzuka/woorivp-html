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
          <strong class="tit">공시정보관리규정</strong>
          <div class="con">
            <span class="date">2023.05.24</span>
          </div>
        </div>
        <div class="viewFile">
          <a href="/doc/공시정보관리규정.doc">공시정보관리규정.doc</a>
        </div>
        <div class="viewCon">
          <!-- NEWS CONTENTS -->
          <p class="tcenter">당사의 공시정보관리규정은 첨부파일을 참조하시기 바랍니다.</p>
          <div class="noticeBox">
            <span class="dateTxt">2023년 05월 24일</span>
            <strong class="ceoTxt">우리벤처파트너스(주) 대표이사 김창규</strong>
          </div>
          <!-- // NEWS CONTENTS -->

        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=60">
            <div class="arrow next">다음글</div>
            <div class="tit">기준일 설정 공고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=59">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식매수청구권 관련 서식</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

