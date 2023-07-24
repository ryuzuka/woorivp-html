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
          <strong class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내(내국법인)</strong>
          <div class="con">
            <span class="date">2023.07.24</span>
          </div>
        </div>
        <div class="viewFile">
          <a href="/doc/포괄적주식교환세금안내_내국법인.pdf" target="_blank">포괄적주식교환세금안내_내국법인.pdf</a>
        </div>
        <div class="viewCon">
          <!-- NEWS CONTENTS -->
          <p class="tcenter">첨부파일을 참조하시기 바랍니다.</p>
          <div class="noticeBox">
            <span class="dateTxt">2023년 7월 24일</span>
            <strong class="ceoTxt">우리벤처파트너스(주) 대표이사 김창규</strong>
          </div>
          <!-- // NEWS CONTENTS -->

        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=65">
            <div class="arrow prev">이전글</div>
            <div class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내(거주자)</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=63">
            <div class="arrow next">다음글</div>
            <div class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내(비거주자외국법인)</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

