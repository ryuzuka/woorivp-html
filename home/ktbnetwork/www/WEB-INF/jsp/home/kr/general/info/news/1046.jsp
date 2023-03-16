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
          <strong class="tit">(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</strong>
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
            <dt>(한국경제TV 기사) 김창규 KTB네트워크 대표 "공모유입 자금 전액 펀드 결성…3년내 2조원대로 키울 것"</dt>
            <dd>
                <p>KTB네트워크 김창규 대표는 상장 이후 계획을 묻는 질문에<br>
                    "상장을 기점으로 기존 벤처캐피털(VC)뿐 아니라 초기부터 회사 육성을 돕는 액셀러레이터, 성장기업에 지분투자하는 그로스캐피털 등 벤처기업의 ‘요람에서 무덤까지’ 전 과정을 포괄하는 종합투자회사로 도약하겠다”고 말했다.</p>
                <br>
                <p>관련하여 한국경제TV에 게재된 기사 공유드립니다.<br>
                    보다 자세한 내용은 아래 기사 원문에서 확인하세요.</p>
                <br>
                <p>기사 게재일 : 2021.12.21</p>
                <br>
                <p>&gt;&gt;기사 바로가기<br>
                <a href="https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=2021122124221" target="_blank" title="새창 열림">https://www.wowtv.co.kr/NewsCenter/News/Read?articleId=2021122124221</a></p>
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
          <a href="/home/info/news/view.do?page=<c:out value="1"/>&num=50">
            <div class="arrow next">다음글</div>
            <div class="tit">(더퍼블릭) KTB네트워크, 주주가치 제고 위해 30억원 자사주 매입한다</div>
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
