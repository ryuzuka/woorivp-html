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
    <div class="inner">
      <div class="boardView">
        <div class="viewTit">
          <strong class="tit">(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴</strong>
          <div class="con">
            <span class="date">2022.07.04</span>
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
            <dt>(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴</dt>
            <dd>
              <p>
                우수한 대학생 창업인재를 발굴하고 육성하기 위해 총 2억원을 지원하는 '다올벤처 챌린지(Venture Challenge) 2022' 가 개최한다.
              </p>
              <br>
              <p>관련하여 서울경제에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 7. 4</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="https://www.sedaily.com/NewsView/268E3T3RZ5" target="_blank" title="새창 열림">https://www.sedaily.com/NewsView/268E3T3RZ5</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=56">
            <div class="arrow prev">이전글</div>
            <div class="tit">(팍스넷뉴스) '1조 벤처펀드' 굴리는 VC, 올해 10곳 넘는다</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
