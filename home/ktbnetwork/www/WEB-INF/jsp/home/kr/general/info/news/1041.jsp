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
          <strong class="tit">사외이사의 선임ㆍ해임 또는 중도퇴임에 관한 신고</strong>
          <div class="con">
            <span class="date">2021.12.16</span>
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
          .tblV {border-collapse:collapse;}
          .tblV thead th {padding:14px 20px;border-bottom:1px solid #111;background:#f8f8f8;color:#111;}
          .tblV tbody th.type {border-right:1px solid #dedede;vertical-align:middle;}
        </style>
        <div class="viewCon">
          <p><strong>금융위원회/한국거래소 귀중</strong><br>
            2021년 12월 16일
          </p>
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:25%">
              <col style="width:75%">
            </colgroup>
            <tbody>
            <tr>
              <th scope="row">회 사 명</th>
              <td colspan="3">케이티비네트워크</td>
            </tr>
            <tr>
              <th scope="row">대 표 이 사</th>
              <td colspan="3">신진호, 김창규</td>
            </tr>
            <tr>
              <th scope="row">본 점 소 재 지</th>
              <td colspan="3">경기도 성남시 분당구 대왕판교로670 유스페이스2<br>
                (전   화) 031-628-6480<br>
                (홈페이지)http://www.ktbnetwork.com</td>
            </tr>
            <tr>
              <th scope="row">작 성  책 임 자</th>
              <td colspan="3">(직 책) 전 무<br>
                (성 명) 정 도<br>
                (전 화) 031-628-6480</td>
            </tr>
            </tbody>
          </table>
          <div class="noticeBox">
            <span class="dateTxt">2021년 12월 16일</span>
            <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
          </div>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=42">
            <div class="arrow next">다음글</div>
            <div class="tit">주식명의개서정지공고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=40">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식등의대량보유상황보고서(일반)</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
