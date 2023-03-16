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
          <strong class="tit">내부정보관리규정</strong>
          <div class="con">
            <span class="date">2021.12.16</span>
          </div>
        </div>
        <div class="viewFile">
          <a href="/doc/Notice20211216.doc">내부정보관리규정</a>
        </div>
        <div class="viewCon">
          <!-- NEWS CONTENTS -->
          <p class="tcenter">당사의 내부정보관리규정은 첨부파일을 참조하시기 바랍니다.</p>
          <div class="noticeBox">
            <span class="dateTxt">2021년 12월 16일</span>
            <strong class="ceoTxt">케이티비네트워크주식회사 대표이사 김창규</strong>
          </div>
          <!-- // NEWS CONTENTS -->

        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=48">
            <div class="arrow next">다음글</div>
            <div class="tit">외부감사인 선임 공고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=42">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식명의개서정지공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

