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
          <strong class="tit">[IPO] 케이티비네트워크 수요예측 결과안내</strong>
          <div class="con">
            <span class="date">2021.12.02</span>
          </div>
        </div>
        <div class="viewFile"><a href="https://file.irgo.co.kr/data/BOARD/ATTACH_PDF/P5K7YS62JFEWJNDJ5C3BSR5M4PWS8RT72021122143049.pdf" target="_blank">케이티비네트워크(수요예측결과).pdf</a></div>
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
          <p style="text-align:center;"><a href="https://m.irgo.co.kr/IR-COMP/298870/" target="_blank"><img src="https://file.irgo.co.kr/data/ConUpload/20211202142908_rnogwwkx.png" alt="케이티비네트워크(수요예측결과).png"></a></p>
          <br>
          <div class="noticeBox">
            <span class="dateTxt">2021년 12월 02일</span>
            <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
          </div>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=30">
            <div class="arrow next">다음글</div>
            <div class="tit">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=29">
            <div class="arrow prev">이전글</div>
            <div class="tit">신주발행공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
