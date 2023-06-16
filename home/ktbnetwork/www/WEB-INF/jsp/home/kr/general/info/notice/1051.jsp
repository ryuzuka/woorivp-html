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
          <strong class="tit">KTB네트워크 제14기 정기주주총회 결과</strong>
          <div class="con">
            <span class="date">2022.03.21</span>
          </div>
        </div>
        <div class="viewCon">

          <!-- NEWS CONTENTS -->
          <style>
          .list li + li {margin-top:10px;}
          </style>
          <ul class="list">
            <li>1. 일 시 : 2022년 3월 21일(월) 09:00</li>
            <li>2. 장 소 : 경기도 성남시 분당구 대왕판교로670 유스페이스 컨퍼런스룸</li>
            <li>3. 참석현황
              <table class="tblH">
                <caption>KTB네트워크 제14기 정기주주총회 결과 참석현황 정보</caption>
                <colgroup><col style="width:25%" span="4"></colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">발행주식총수</th>
                  <th scope="col" class="tcenter">의결권있는 주식수(A)</th>
                  <th scope="col" class="tcenter">의결권행사 주식수(B)</th>
                  <th scope="col" class="tcenter">행사비율(B/A) </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>100,000,000주</td>
                  <td>100,000,000주</td>
                  <td>68,162,819주</td>
                  <td>68.16%</td>
                </tr>
                </tbody>
              </table>
            </li>
            <li>4. 주주총회 결과
              <table class="tblH">
                <caption>KTB네트워크 제14기 정기주주총회 결과 정보</caption>
                <colgroup>
                  <col style="width:30%">
                  <col style="width:10%">
                  <col style="width:20%">
                  <col style="width:20%">
                  <col style="width:20%">
                </colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">의안</th>
                  <th scope="col" class="tcenter">결의</th>
                  <th scope="col" class="tcenter">찬성주식수</th>
                  <th scope="col" class="tcenter">반대주식수</th>
                  <th scope="col" class="tcenter">찬성비율</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td class="tleft">&lt;제1호안건&gt;<br>제14기 재무제표 승인의 건</td>
                  <td>보통</td>
                  <td>68,045,598</td>
                  <td>116,454</td>
                  <td>99.83%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제2호안건&gt;<br>제14기 이익배당 승인의 건</td>
                  <td>보통</td>
                  <td>68,046,723</td>
                  <td>115,929</td>
                  <td>99.83%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제3호안건&gt;<br>정관변경의 건</td>
                  <td>특별</td>
                  <td>68,044,165</td>
                  <td>118,440</td>
                  <td>99.83%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제4호안건&gt;<br>기타비상무이사 선임의 건</td>
                  <td>보통</td>
                  <td>68,043,747</td>
                  <td>118,155</td>
                  <td>99.83%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제5호안건&gt;<br>사외이사 선임의 건</td>
                  <td>보통</td>
                  <td>68,043,822</td>
                  <td>118,080</td>
                  <td>99.83%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제6호안건&gt;<br>이사의 보수한도 승인의 건</td>
                  <td>보통</td>
                  <td>68,042,593</td>
                  <td>119,298</td>
                  <td>99.82%</td>
                </tr>
                <tr>
                  <td class="tleft">&lt;제7호안건&gt;<br>감사의 보수한도 승인의 건</td>
                  <td>보통</td>
                  <td>68,042,796</td>
                  <td>119,095</td>
                  <td>99.82%</td>
                </tr>
                </tbody>
              </table>
            </li>
          </ul>

          <div class="noticeBox">
            위와 같이 공고합니다.
            <span class="dateTxt">2022년 03월 21일</span>
            <strong class="ceoTxt">케이티비네트워크주식회사 대표이사 김창규</strong>
          </div>
          <!-- // NEWS CONTENTS -->

        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=54">
            <div class="arrow next">다음글</div>
            <div class="tit">주식명의개서정지공고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=50">
            <div class="arrow prev">이전글</div>
            <div class="tit">제 14기 결산공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

