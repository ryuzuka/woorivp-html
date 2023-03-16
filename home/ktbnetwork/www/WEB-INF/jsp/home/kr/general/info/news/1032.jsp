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
          <strong class="tit">(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</strong>
          <div class="con">
            <span class="date">2021.08.19</span>
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
            <dt>(뉴스토마토 기사)KTB네트워크, 코스닥 상장 재도전…"유니콘기업 발굴·투자 확대"</dt>
            <dd>
              <p>케이티비네트워크는 8월 18일 코스닥 시장 상장을 위한 예비심사 청구서를 접수했습니다.</p>
              <br>
              <p>상장주선인은 한국투자증권 입니다.</p>
              <br>
              <p>관련하여 뉴스토마토에 게재된 기사 공유드립니다.<br>
                자세한 내용은 기사 원문에서 확인하세요.<br>
                기사 게재일 : 2021.08.19</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
              <a href="http://www.newstomato.com/ReadNews.aspx?no=1068042&inflow=N" target="_blank" title="새창 열림">http://www.newstomato.com/ReadNews.aspx?no=1068042&inflow=N</a></p>
              <br>
              <div class="tcenter mtS">
                <span class="dateTxt">2021년 08월 19일</span>
                <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
                <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
              </div>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=34">
            <div class="arrow next">다음글</div>
            <div class="tit">KTB네트워크 코스닥 상장···대한민국 대표 글로벌 VC로 도약</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=31">
            <div class="arrow prev">이전글</div>
            <div class="tit">(스트레이트뉴스 기사)한국신용평가, KTB네트워크 신용등급 BBB+(안정적) 신규 평가</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
