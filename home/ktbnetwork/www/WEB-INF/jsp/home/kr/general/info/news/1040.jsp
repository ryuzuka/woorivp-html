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
          <strong class="tit">주식등의 대량보유상황보고서(일반)</strong>
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
          <p>(일반서식 : 자본시장과 금융투자업에 관한 법률 제147조에 의한 보고 중 '경영권에 영향을 주기 위한 목적'의 경우)</p>
          <br>
          <p><strong>금융위원회 귀중</strong><br>
            보고의무발생일 : 2021년 12월 16일
          </p>
          <br>
          <p>
            <strong>한국거래소 귀중</strong><br>
            보고서작성기준일 : 2021년 12월 16일<br>
            보고자 : 케이티비투자증권(주)
          </p>
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
              <col style="width:25%">
            </colgroup>
            <thead>
            <tr>
              <th scope="col" colspan="4">요약정보</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <th scope="row">발행회사명</th>
              <td colspan="3">케이티비네트워크(주)</td>
            </tr>
            <tr>
              <th scope="row">발행회사와의 관계</th>
              <td colspan="3">최대주주</td>
            </tr>
            <tr>
              <th scope="row">보고구분</th>
              <td colspan="3">신규</td>
            </tr>
            <tr>
              <th scope="row" rowspan="3" class="type">보유주식등의 수 및 보유비율</th>
              <th></th>
              <th scope="col">보유주식등의 수</th>
              <th>보유비율</th>
            </tr>
            <tr>
              <th scope="row">직전 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">이번 보고서</th>
              <td>52,000,000</td>
              <td>52.0</td>
            </tr>
            <tr>
              <th scope="row" rowspan="3" class="type">주요계약체결 주식등의 수 및 비율</th>
              <th></th>
              <th scope="col">주식등의 수</th>
              <th>비율</th>
            </tr>
            <tr>
              <th scope="row">직전 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">이번 보고서</th>
              <td>-</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row">보고사유</th>
              <td colspan="3">코스닥시장 상장에 따른 신규보고</td>
            </tr>
            </tbody>
          </table>
          <br>
          <p>※ 보고자 본인은 보고서작성기준일 현재 본인과 특별관계자의 주식등의 보유상황을 관련 법규 및 기재상의 주의에 따라 정확하게 작성하였고, 중요한 사항의 허위기재 또는 기재누락이 없음을 확인합니다.</p>
          <div class="noticeBox">
            <span class="dateTxt">2021년 12월 16일</span>
            <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
          </div>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=41">
            <div class="arrow next">다음글</div>
            <div class="tit">사외이사의선임ㆍ해임또는중도퇴임에관한신고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=39">
            <div class="arrow prev">이전글</div>
            <div class="tit">주주명부폐쇄기간또는기준일설정</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
