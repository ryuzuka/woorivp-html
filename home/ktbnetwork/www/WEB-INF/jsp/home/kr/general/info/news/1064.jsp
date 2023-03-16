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
          <strong class="tit">(아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차</strong>
          <div class="con">
            <span class="date">2022.06.14</span>
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
            <dt>(아시아경제 기사) 토종 PE·VC, 싱가포르ㆍ인니 등 동남아 시장 공략 박차</dt>
            <dd>
              <p>
                다올인베스트가 연내 싱가포르에 거점을 마련할 계획이다. 우선 사무소를 설립한 후 법인전환이 목표이며 이를위해 현지에 직원을 보내 필요한 절차를 진행중이다.
              </p>
              <br>
              <p>관련하여 아시아경제에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 6. 14</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="https://view.asiae.co.kr/article/2022061411080565445" target="_blank" title="새창 열림">https://view.asiae.co.kr/article/2022061411080565445</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=65">
            <div class="arrow next">다음글</div>
            <div class="tit">(서울경제 기사) 다올금융그룹, '벤처 챌린지 2022' 개최…대학생 창업인재 발굴</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=63">
            <div class="arrow prev">이전글</div>
            <div class="tit">(머니투데이더벨 기사) 연이은 승전보 우리벤처파트너스, AUM 2조 달성 순항</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
