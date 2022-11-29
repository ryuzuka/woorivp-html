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
          <strong class="tit">(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</strong>
          <div class="con">
            <span class="date">2022.11.29</span>
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
            <dt>(더벨 기사) 다올인베, ‘상승기류’ 엔젯 엑시트 착수</dt>
            <dd>
              <p>
                다올인베스트먼트가 엔젯에 대한 투자금 회수에 착수했다.
              </p>
              <br>
              <p>관련하여 더벨에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 11. 29</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211250947254480104624&svccode=00&page=1&sort=thebell_check_time" target="_blank" title="새창 열림">http://www.thebell.co.kr/free/content/ArticleView.asp?key=202211250947254480104624&svccode=00&page=1&sort=thebell_check_time</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=81">
            <div class="arrow prev">이전글</div>
            <div class="tit">(더벨 기사) 가뭄에 단비, 사학연금 벤처펀드 운용사 4곳 선정</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
