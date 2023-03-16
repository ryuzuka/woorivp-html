<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>

<section id="container" class="container">
  <nav class="nav">
    <ol class="navArea"><li>HOME</li><li>News</li></ol>
  </nav>
  <div class="content">
    <div class="visualArea">
      <div class="inner">
        <h1 class="pageTit">News</h1>
        <p class="pageTxt">우리벤처파트너스의 공지사항을 안내해드립니다.</p>
      </div>
    </div>
    <div class="inner">
      <div class="boardView">
        <div class="viewTit">
          <strong class="tit">[IPO] 케이티비네트워크 온라인 기업설명회 안내!</strong>
          <div class="con">
            <span class="date">2021.11.25</span>
          </div>
        </div>
        <div class="viewFile"><a href="https://file.irgo.co.kr/data/BOARD/ATTACH_PDF/d7bfef39-5697-466f-9be5-95dc9b1a9207.pdf" target="_blank">KTB네트워크_IR BOOK.pdf</a></div>
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
          .tblV {border-collapse:collapse;}
          .tblV thead th {padding:14px 20px;border-bottom:1px solid #111;background:#f8f8f8;color:#111;}
          .tblV tbody th.type {border-right:1px solid #dedede;vertical-align:middle;}
        </style>
        <div class="viewCon">
          <ul>
            <li>발표자: 김창규 대표이사</li>
            <li>발표 내용 :
              <ul>
                <li>Prologue.</li>
                <li>Chapter 1. KTB네트워크 - 대한민국 대표VC</li>
                <li>Chapter 2. 핵심 경쟁력 : Scale-up & Global</li>
                <li>Chapter 3. KTB네트워크의 미래 - 내일을 보는 금융</li>
              </ul>
            </li>
          </ul>
          <br>
          <p><a href="https://youtu.be/clFA3xXnJpU" target="_blank">https://youtu.be/clFA3xXnJpU</a></p>
          <p><a href="https://youtu.be/clFA3xXnJpU" target="_blank"><img src="https://file.irgo.co.kr/data/ConUpload/20211124132426_qwtwcbef.jpg" alt="21108 ktb네트워크 기업설명회_350.jpg"></a></p>
          <br>
          <p>▼ 공식 홈페이지</p>
          <p><a href="http://www.ktbnetwork.com/" target="_blank">http://www.ktbnetwork.com/</a></p>
          <p><a href="https://ktbnetwork.irpage.co.kr/" target="_blank">https://ktbnetwork.irpage.co.kr/</a></p>
          <div class="noticeBox">
            <span class="dateTxt">2021년 11월 25일</span>
            <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
          </div>
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
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=29">
            <div class="arrow prev">이전글</div>
            <div class="tit">신주발행공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
