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
          <strong class="tit">주식 2차공매 공고</strong>
          <div class="con">
            <span class="date">2021.07.12</span>
          </div>
        </div>
        <div class="viewCon">
          <p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>

          <table class="tblV">
            <caption>주식 2차공매 공고 정보</caption>
            <colgroup>
              <col style="width:25%;">
              <col style="width:75%;">
            </colgroup>
            <tbody>
            <tr>
              <th scope="row">01. 공매대상 주식</th>
              <td>(주)바이텍씨스템 보통주 1,212,500주</td>
            </tr>
            <tr>
              <th scope="row">02. 최저 입찰가</th>
              <td>1,222,726,310원 (1차 최저입찰가의 70%)</td>
            </tr>
            <tr>
              <th scope="row">03. 일시</th>
              <td>2021년 7월 13일 오전 10시 ~ 오후 5시</td>
            </tr>
            <tr>
              <th scope="row">04. 장소</th>
              <td>KTB네트워크(주) 본사 회의실</td>
            </tr>
            <tr>
              <th scope="row">05. 입찰방법</th>
              <td>입찰시 보증금 10% 납부, 주식 인수시 잔금90% 납부<br>(보증금 및 잔금 납부계좌 : kb국민은행, 092337-04-002861)</td>
            </tr>
            <tr>
              <th scope="row">06. 예정</th>
              <td>본건 유찰시 3차공매 공고예정<br>(공고예정일 2021년 7월13일 오후 6시경)</td>
            </tr>
            <tr>
              <th scope="row">07. 담당</th>
              <td>KTB네트워크(주) 정 도 전무<br>(TEL 031-628-6404)</td>
            </tr>
            </tbody>
          </table>

          <div class="noticeBox">
            <span class="dateTxt">2021년 7월 12일</span>
            <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
          </div>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=26">
            <div class="arrow next">다음글</div>
            <div class="tit">주식 3차공매 공고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=24">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식 1차공매 공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
