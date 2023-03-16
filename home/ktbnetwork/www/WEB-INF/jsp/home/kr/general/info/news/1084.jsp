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
          <strong class="tit">(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증</strong>
          <div class="con">
            <span class="date">2022.12.05</span>
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
            <dt>(탑데일리 기사) 다올인베스트먼트, 명불허전 펀드명가 입증</dt>
            <dd>
              <p>
                다올인베스트먼트가 2000억원 후반대의 대형펀드와 초기투자 전용 펀드결성을 완료하면서 펀드레이징부분에서 전통 강호의 모습을 보여줬다.
              </p>
              <br>
              <p>관련하여 탑데일리에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게재일 : 2022. 12. 05</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="https://www.topdaily.kr/articles/92364" target="_blank" title="새창 열림">https://www.topdaily.kr/articles/92364</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=83">
            <div class="arrow prev">이전글</div>
            <div class="tit">(스포츠서울뉴스 기사) 다올금융그룹, 벤처기업협회와 아이디어 경진대회 개최</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
