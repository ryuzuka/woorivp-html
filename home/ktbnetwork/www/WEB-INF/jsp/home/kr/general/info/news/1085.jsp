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
          <strong class="tit">(서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠"</strong>
          <div class="con">
            <span class="date">2023.04.26</span>
          </div>
        </div>
        <style type="text/css">
          .noticeBox dd > ul {text-align:center;}
          .new-view {}
          .new-view table {margin-top:5px;border-collapse:collapse;}
          .new-view table thead th {background:#e5e5e5;}
          .new-view table tbody td {}
          .new-view table tbody .left {text-align:left;}
          .new-view table thead th,
          .new-view table tbody td {padding:5px;border:1px solid #ddd;text-align:center;}
          .new-view .list {margin-top:20px;}
          .new-view .list > li {margin-top:5px;}
          .new-view .list > li:first-child {margin-top:0;}
          .new-view .list > li ul {margin-top:10px;}
          .new-view .list > li ul > li {margin-top:5px;}
          .new-view .list > li ul > li:first-child {margin-top:0;}
          .new-view .list > li ul > li > p {margin-top:5px;}
          .new-view .list > li .number li {padding-left:22px;text-indent:-22px;}
          .new-view .text {margin-top:10px;}
        </style>
        <div class="viewCon">
          <dl class="noticeBox">
            <dt>(서울경제 기사) "벤처투자는 긴 호흡으로…지금은 과감함보다 신중함 필요하죠"</dt>
            <dd>
              <p>
                김창규대표는 "투자 업계 상황과 거시경제 변수가 많기 때문에 신중하고 이성적인 투자가 중요한 시기"라고 조언했다.
              </p>
              <br>
              <p>관련하여 서울경제 기사에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게재일 : 2023. 04. 26</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="https://n.news.naver.com/mnews/article/011/0004183272?sid=102" target="_blank" title="새창 열림">https://n.news.naver.com/mnews/article/011/0004183272?sid=102</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=84">
            <div class="arrow prev">이전글</div>
            <div class="tit">(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
