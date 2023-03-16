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
          <strong class="tit">(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정</strong>
          <div class="con">
            <span class="date">2022.07.27</span>
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
            <dt>(이데일리 기사) [마켓인]교직원공제회, 국내 VC 위탁사에 한투파·다올인베 등 선정</dt>
            <dd>
              <p>
                교직원공제회는 최근 VC부문 블라인드 펀드 위탁운용사 선정을 마치고 최종결과를 통보했다.<br>
                다올인베스트먼트는 대형부문에서 한국투자파트너스 및 프리미어파트너스와 함께 선정되었다.
              </p>
              <br>
              <p>관련하여 이데일리에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 7. 27</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="https://www.edaily.co.kr/news/read?newsId=02417366632398784" target="_blank" title="새창 열림">https://www.edaily.co.kr/news/read?newsId=02417366632398784</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=69">
            <div class="arrow next">다음글</div>
            <div class="tit">(더벨 기사) 다올인베, 3000억 스케일업 펀드 결성 탄력</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=67">
            <div class="arrow prev">이전글</div>
            <div class="tit">(더구루 기사) '다올인베스트먼트 투자' 노브로커, 부동산 임대 사업 '함박웃음'</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
