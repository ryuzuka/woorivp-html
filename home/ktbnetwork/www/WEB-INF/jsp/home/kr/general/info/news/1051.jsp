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
          <strong class="tit">(뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부</strong>
          <div class="con">
            <span class="date">2022.03.04</span>
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
            <dt>(뉴시스) KTB금융그룹, 우크라이나 긴급 구호에 1.3억 기부</dt>
            <dd>
              <p>KTB금융그룹이 우크라이나의 어려움을 겪고있는 실향민과 난민에게 1억 3000만원을 기부했다.<br>
                사측 관계자는 "인도주의적 차원에서 우크라이나 난민에게 필수 구호물품을 지원하는데 소속임직원들이 자발적으로 참여했다" 고 밝혔다.</p>
              <br>
              <p>관련하여 뉴시스에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 3. 4</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
              <a href="https://newsis.com/view/?id=NISX20220304_0001781432&cID=10401&pID=10400" target="_blank" title="새창 열림">https://newsis.com/view/?id=NISX20220304_0001781432&cID=10401&pID=10400</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=48">
            <div class="arrow next">다음글</div>
            <div class="tit">(머니투데이더벨 기사) KTB네트워크, 최대 3000억 스케일업 펀드 만든다</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=50">
            <div class="arrow prev">이전글</div>
            <div class="tit">(더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
