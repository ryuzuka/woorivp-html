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
          <strong class="tit">(베타뉴스) 다올인베스트먼트, 회수시장 흔들림을 넘어선 펀더멘털</strong>
          <div class="con">
            <span class="date">2022.04.19</span>
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
            <dt>(베타뉴스) 다올인베스트먼트,<br>회수시장 흔들림을 넘어선 펀더멘털</dt>
            <dd>
              <p>한국투자증권이 다올인베스트먼트의 2021년도 순이익을 684억원으로 집계했다.<br>
                뛰어난 운용성과에 따라 7~8호, 11호 및 Platform 펀드 GP 출자분에 대한 지분법이익이 586억원 증가했다.</p>
              <br>
              <p>관련하여 베타뉴스에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요
              </p>
              <br>
              <p>기사 게제일 : 2022. 4. 19</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
              <a href="https://www.betanews.net/article/1326874" target="_blank" title="새창 열림">https://www.betanews.net/article/1326874</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=55">
            <div class="arrow next">다음글</div>
            <div class="tit">(아시아경제) 에스엠랩, 해외 완성차 업체와 공동개발…IPO 가속화 기대</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=53">
            <div class="arrow prev">이전글</div>
            <div class="tit">(조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
