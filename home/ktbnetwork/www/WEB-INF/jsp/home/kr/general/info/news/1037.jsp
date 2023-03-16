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
          <strong class="tit">(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원</strong>
          <div class="con">
            <span class="date">2021.12.09</span>
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
            <dt>(뉴스스케이프 기사)KTB네트워크, 청약 경쟁률 327대 1…증거금 4.7조원</dt>
            <dd>
              <p>KTB네트워크는 이달 진행한 일반투자자 대상 공모 청약에서 높은 경쟁률을 기록했습니다.</p>
              <br>
              <p>KTB네트워크 지난달 기관투자자 대상 수요예측에서 5800원에 공모가를 결정하고 이달 16일 코스닥시장에 상장예정입니다.<br>
                관련하에 뉴스스케이프에 게재된 기사 공유드립니다.<br>
                보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
              <br>
              <p>기사 게재일 : 2021.12.08</p>
              <br>
              <p>&gt;&gt;기사 바로가기<br>
              <a href="http://http://www.newscape.co.kr/news/articleView.html?idxno=76228" target="_blank" title="새창 열림">http://http://www.newscape.co.kr/news/articleView.html?idxno=76228</a></p>
              <br>
              <div class="tcenter mtS">
                <span class="dateTxt">2021년 12월 09일</span>
                <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
                <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
              </div>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=38">
            <div class="arrow next">다음글</div>
            <div class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</div>
          </a>
        </li>
        <li>
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=36">
            <div class="arrow prev">이전글</div>
            <div class="tit">KTB네트워크, 공모가 5,800원 확정···공모가 밴드 내 IPO 성공</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
