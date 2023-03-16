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
          <strong class="tit">(조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전”</strong>
          <div class="con">
            <span class="date">2022.06.01</span>
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
            <dt>(조선비즈) “올해는 플랫폼보다 기술력 가진 창업 초기 기업 투자가 안전”</dt>
            <dd>
              <p>
                1981년 탄생한 국내 1호 벤처캐피탈(VC)인 다올인베스트먼트를 이끌고 있는 김창규 대표는 1994년 합류해 30년 역사를 함께했다.
              </p>
              <br>
              <p>관련하여 조선비즈에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.
              </p>
              <br>
              <p>기사 게제일 : 2022. 6. 1</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
                <a href="http://economychosun.com/client/news/view.php?boardName=C03&page=1&t_num=13612882" target="_blank" title="새창 열림">http://economychosun.com/client/news/view.php?boardName=C03&page=1&t_num=13612882</a></p>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=62">
            <div class="arrow next">다음글</div>
            <div class="tit">(한국경제) 다올·키움인베스트 등 모태펀드 2차 운용사 낙점</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=58">
            <div class="arrow prev">이전글</div>
            <div class="tit">(팍스넷뉴스) 'KTB'벗은 다올인베스트, 글로벌 VC 도약 노린다</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
