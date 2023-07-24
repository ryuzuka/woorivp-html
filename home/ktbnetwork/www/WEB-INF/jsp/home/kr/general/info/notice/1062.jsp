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
          <strong class="tit">우리벤처파트너스 제16기 임시주주총회 결과</strong>
          <div class="con">
            <span class="date">2023.07.21</span>
          </div>
        </div>
        <div class="viewCon">

          <!-- NEWS CONTENTS -->
          <style>
          .list li + li {margin-top:10px;}
          </style>
          <ul class="list">
            <li>1. 일 시 : 2023년 7월 21일(금) 09:00</li>
            <li>2. 장 소 : 경기도 성남시 분당구 대왕판교로660 유스페이스 컨퍼런스룸</li>
            <li>3. 참석현황
              <table class="tblH">
                <caption>다올인베스트먼트 제16기 임시주주총회 결과 참석현황 정보</caption>
                <colgroup><col style="width:25%" span="4"></colgroup>
                <thead>
                <tr>
                  <th scope="col" class="tcenter">발행주식총수</th>
                  <th scope="col" class="tcenter">의결권있는 주식수</th>
                  <th scope="col" class="tcenter">의결권행사 주식수</th>
                  <th scope="col" class="tcenter">행사비율</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>100,000,000주</td>
                  <td>100,000,000주</td>
                  <td>69,846,633주</td>
                  <td>69.85%</td>
                </tr>
                </tbody>
              </table>
            </li>
            <li>4. 주주총회 결과
              <table class="tblH">
                <caption>우리벤처파트너스 제16기 임시주주총회 결과 정보</caption>
                <colgroup>
                  <col style="width:40%">
                  <col style="width:15%">
                  <col style="width:15%">
                  <col style="width:15%">
                  <col style="width:15%">
                </colgroup>
                <thead>시
                <tr>
                  <th scope="col" class="tcenter">의안</th>
                  <th scope="col" class="tcenter">찬성주식수</th>
                  <th scope="col" class="tcenter">반대주식수</th>
                  <th scope="col" class="tcenter">기권주식수</th>
                  <th scope="col" class="tcenter">찬성비율</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td class="tleft">&lt;제1호안건&gt;<br>㈜우리금융지주-우리벤처파트너스㈜ 주식교환 승인의 건</td>
                  <td>56,456,101주</td>
                  <td>13,390,532주</td>
                  <td>0주</td>
                  <td>80.83%</td>
                </tr>
                </tbody>
              </table>
            </li>
          </ul>

          <div class="noticeBox">
            위와 같이 공고합니다.
            <span class="dateTxt">2023년 7월 21일</span>
            <strong class="ceoTxt">우리벤처파트너스 주식회사 대표이사 김창규</strong>
          </div>
          <!-- // NEWS CONTENTS -->

        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=63">
            <div class="arrow next">다음글</div>
            <div class="tit">우리벤처파트너스 포괄적 주식교환 세금관련안내</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=61">
            <div class="arrow prev">이전글</div>
            <div class="tit">제16기 제1회 임시주주총회 소집통지서</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

