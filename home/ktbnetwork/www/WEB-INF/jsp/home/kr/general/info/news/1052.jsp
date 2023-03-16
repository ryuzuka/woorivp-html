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
          <strong class="tit">(한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득</strong>
          <div class="con">
            <span class="date">2022.03.21</span>
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
            <dt>(한국경제TV) KTB네트워크, 다올인베스트먼트로 사명 변경…자사주 100억 취득</dt>
            <dd>
              <p>KTB네트워크는 3월 21일 정기 주주총회를 통해 다올인베스트먼트로 사명을 변경했다고 발표했다.<br>
                아울러 100억원 규모의 자기주식 취득에 결의했다.</p>
              <br>
              <p>관련하여 한국경제TV에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 3. 21</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
              <a href="https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=A202203210217&t=NN" target="_blank" title="새창 열림">https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=A202203210217&t=NN</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=53">
            <div class="arrow next">다음글</div>
            <div class="tit">(조선비즈) [스타트업을 흔드는 사람들] ⑥김창규 다올인베스트 대표</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=51">
            <div class="arrow prev">이전글</div>
            <div class="tit">(머니투데이더벨 기사) KTB네트워크, IPO 후 첫 성적표 '어닝서프라이즈'</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
