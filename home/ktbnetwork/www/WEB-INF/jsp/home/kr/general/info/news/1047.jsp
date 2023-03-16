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
          <strong class="tit">(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</strong>
          <div class="con">
            <span class="date">2022.01.07</span>
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
            <dt>(아시아투데이 기사)한국벤처투자, 벤처생태계 발전에 기여한 VC 선정</dt>
            <dd>
                <p>벤처캐피탈 등 유공자를 시상하는 '코리아 벤처캐피털 어워드(Korea VC Awards) 2021' 에서 케이티비네트워크가 선정돼 중소벤처기업부장관 표창을 수상했다.<br>
                    케이티비네트워크는 올해 2810억원 규모의 스케일업 분야 펀드를 조성하는 등 중소.벤처기업 투자활성화에 큰 기여를했다.</p>
                <br>
                <p>관련하여 아시아투데이에 게재된 기사 공유드립니다.<br>
                    보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
                <br>
                <p>기사 게재일 : 2021.12.09</p>
                <br>
                <p>>&gt;&gt;기사 바로가기<br>
                <a href="https://www.asiatoday.co.kr/view.php?key=20211208010005141" target="_blank" title="새창 열림">https://www.asiatoday.co.kr/view.php?key=20211208010005141</a></p>
              <br>
              <div class="tcenter mtS">
                <span class="dateTxt">2022년 01월 07일</span>
                <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
                <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
              </div>
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
          <a href="/home/info/news/view.do?page=<c:out value="${vo.page}"/>&num=46">
            <div class="arrow prev">이전글</div>
            <div class="tit">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
