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
          <strong class="tit">(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'</strong>
          <div class="con">
            <span class="date">2022.07.26</span>
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
            <dt>(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'</dt>
            <dd>
              <p>
                2016년, 2021년 두차례 다올인베스트먼트에서 투자를 유치한 노브로커(NoBroker가 최근 함박웃음을 짓고있다.<br>
                인도 주요대도시를 중심으로 부동산 임대 수요가 폭증하고 있어 계약이 평균 5배는 증가한 것이다.
              </p>
              <br>
              <p>관련하여 더구루에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 7. 26</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="https://www.theguru.co.kr/news/article.html?no=39184" target="_blank" title="새창 열림">https://www.theguru.co.kr/news/article.html?no=39184</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=68">
            <div class="arrow next">다음글</div>
            <div class="tit">(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=66">
            <div class="arrow prev">이전글</div>
            <div class="tit">(머니투데이더벨 기사) 펀딩 숨고른 다올인베, 노림수는 하반기</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
