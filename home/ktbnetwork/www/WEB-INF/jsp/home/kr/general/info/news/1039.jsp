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
          <strong class="tit">주주명부폐쇄기간또는기준일설정</strong>
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
          <table class="tblV">
            <caption></caption>
            <colgroup>
              <col style="width:20%">
              <col style="width:10%">
              <col style="width:70%">
            </colgroup>
            <tbody>
            <tr>
              <th scope="row" colspan="2">1. 기준일</th>
              <td colspan="">2021-12-31</td>
            </tr>
            <tr>
              <th scope="row" rowspan="2">2. 명의개서정지기간</th>
              <td>- 시작일</td>
              <td>-</td>
            </tr>
            <tr>
              <td>- 종료일</td>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row" colspan="2">3. 설정사유</th>
              <td>제14기 정기주주총회 권리주주확정(당사 정관 제16조)</td>
            </tr>
            <tr>
              <th scope="row" colspan="2">4. 이사회결의일</th>
              <td>-</td>
            </tr>
            <tr>
              <th scope="row" colspan="2">5. 기타 투자판단에 참고할 사항</th>
              <td>1.주식,사채등의 전자등록에 관한 법률 시행에 따라 명의개서 정지기간은 설정하지 않습니다.<br>
                2. 당사 정관에 따라 이익배당을 위한 주주명부폐쇄 기준일은 정기주주총회 권리주주 확정기준일과 동일합니다.<br>
                3. 상기 2번사항에 따른 실제 배당여부 및 구체적인 배당에 관한 사항은 추후에 결정될 예정입니다.<br>
                ※관련공시 : -
              </td>
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
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=40">
            <div class="arrow next">다음글</div>
            <div class="tit">주식등의대량보유상황보고서(일반)</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=38">
            <div class="arrow prev">이전글</div>
            <div class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
