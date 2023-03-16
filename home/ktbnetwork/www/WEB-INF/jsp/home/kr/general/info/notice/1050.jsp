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
          <strong class="tit">제 14기 결산공고</strong>
          <div class="con">
            <span class="date">2022.03.21</span>
          </div>
        </div>
        <div class="viewCon">

          <!-- NEWS CONTENTS -->
          <p class="tright">금액(단위:원)</p>

          <table class="tblH">
            <caption>제 14기 결산공고 계정과목에 따른 금액</caption>
            <colgroup><col style="width:25%" span="4"></colgroup>
            <thead>
            <tr>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
              <th scope="col">계정과목</th>
              <th scope="col">금액</th>
            </tr>
            </thead>
            <tfoot>
            <tr>
              <th scope="row" class="tleft">자산총계</th>
              <td class="tright">350,410,853,208</td>
              <th scope="row" class="tleft">부채 및 자본총계</th>
              <td class="tright">350,410,853,208</td>
            </tr>
            </tfoot>
            <tbody>
            <tr>
              <th scope="row" class="tleft"><strong>자산</strong></th>
              <td class="tright"></td>
              <th scope="row" class="tleft"><strong>부채</strong></th>
              <td class="tright"></td>
            </tr>
            <tr>
              <th scope="row" class="tleft"><strong>Ⅰ. 유동자산</strong></th>
              <td class="tright"></td>
              <th scope="row" class="tleft"><strong>Ⅰ. 유동부채</strong></th>
              <td class="tright">22,318,784,169</td>
            </tr>
            <tr>
              <th scope="row" class="tleft">1. 현금 및 현금성자산</th>
              <td class="tright">1,356,555,346</td>
              <th scope="row" class="tleft"><strong>Ⅱ. 비유동부채</strong></th>
              <td class="tright">17,742,437,787</td>
            </tr>
            <tr>
              <th scope="row" class="tleft">2. 단기금융상품</th>
              <td class="tright">147,232,055,467</td>
              <th scope="row" class="tleft"></th>
              <td class="tright"></td>
            </tr>
            <tr>
              <th scope="row" class="tleft">3. 기타의 유동자산</th>
              <td class="tright">6,665,690,596</td>
              <th scope="row" class="tleft tfoot">부채총계</th>
              <td class="tright tfoot">40,061,221,956</td>
            </tr>
            <tr>
              <th scope="row" class="tleft"><strong>Ⅱ. 창업투자자산</strong></th>
              <td class="tright"></td>
              <th scope="row" class="tleft"><strong>자본</strong></th>
              <td class="tright"></td>
            </tr>
            <tr>
              <th scope="row" class="tleft">1. 투자실적자산</th>
              <td class="tright">152,996,150,745</td>
              <th scope="row" class="tleft"><strong>Ⅰ. 자본금</strong></th>
              <td class="tright">50,000,000,000</td>
            </tr>
            <tr>
              <th scope="row" class="tleft">2. 경영지원자산</th>
              <td class="tright">23,275,399,647</td>
              <th scope="row" class="tleft"><strong>Ⅱ. 기타불입자본</strong></th>
              <td class="tright">146,024,343,219</td>
            </tr>
            <tr>
              <th scope="row" class="tleft"><strong>Ⅲ. 비유동자산</strong></th>
              <td class="tright">18,885,001,407</td>
              <th scope="row" class="tleft"><strong>Ⅲ. 이익잉여금</strong></th>
              <td class="tright">114,264,396,861</td>
            </tr>
            <tr>
              <th scope="row" class="tleft"></th>
              <td class="tright"></td>
              <th scope="row" class="tleft"><strong>Ⅳ. 기타자본구성요소</strong></th>
              <td class="tright">(60,891,172)</td>
            </tr>
            <tr>
              <th scope="row" class="tleft"></th>
              <td class="tright"></td>
              <th scope="row" class="tleft tfoot">자본총계</th>
              <td class="tright tfoot">310,349,631,252</td>
            </tr>
            </tbody>
          </table>

          <div class="noticeBox">
            위와 같이 공고합니다.
            <span class="dateTxt">2022년 03월 21일</span>
            <strong class="ceoTxt">케이티비네트워크주식회사 대표이사 김창규</strong>
          </div>

          [감사의견] 회사의 재무제표는 2021년 12월 31일 현재의 재무상태와 동일로 종료되는 보고기간의 재무성과 및 현금흐름을 한국채택국제회계기준에 따라, 중요성의 관점에서 공정하게 표시하고 있습니다. 

          <br>

          <strong>삼일회계법인 대표이사 윤훈수</strong>
          <!-- // NEWS CONTENTS -->

        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=51">
            <div class="arrow next">다음글</div>
            <div class="tit">KTB네트워크 제14기 정기주주총회 결과</div>
          </a>
        </li>
          <li>
              <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=49">
                  <div class="arrow prev">이전글</div>
                  <div class="tit">제 14기 정기주주총회 소집통지서</div>
              </a>
          </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

