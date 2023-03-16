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
          <strong class="tit">신주발행공고</strong>
          <div class="con">
            <span class="date">2021.11.24</span>
          </div>
        </div>
        <style type="text/css">
          .tblV tbody td .list li {padding-left:9px;text-indent:-9px;}
        </style>
        <div class="viewCon">
          <p>2021년 11월 02일 개최한 당사 이사회에서 코스닥시장 상장을 위하여 당사 정관 제10조 제2항 제8
            호에 따라 제3자 배정방식의 신주발행을 결의하였기에 상법 제418조 제4항에 의거 아래와 같이
            공고합니다.</p>

          <table class="tblV">
            <caption>신주발행공고 정보</caption>
            <colgroup>
              <col style="width:25%;">
              <col style="width:75%;">
            </colgroup>
            <tbody>
            <tr>
              <th scope="row">01. 신주의 종류와 수</th>
              <td>기명식 보통주 20,000,000주</td>
            </tr>
            <tr>
              <th scope="row">02. 신주의 액면가액</th>
              <td>1주당 500원</td>
            </tr>
            <tr>
              <th scope="row">03. 신주의 발행가액</th>
              <td>1주당 5,800원 ~ 7,200원(예정) (「증권 인수업무 등에 관한 규정」을 준용한
                수요예측 결과를 반영하여 당사의 코스닥시장 상장주관회사인 한국투자증권(주)와 협의하여 최종 공모(
                발행)가액을 결정할 예정임)</td>
            </tr>
            <tr>
              <th scope="row">04. 신주의 인수방법</th>
              <td>
                <ul class="list">
                  <li>- 당사 정관 제11조 제2항 제8호에 의거 제3자에게 배정함</li>
                  <li>- 신주모집 주식에 대하여 대표주관회사 및 인수단에 총액인수 및 모집할 것을 위탁하며, 신주모집하는
                    주식은 「증권 인수업무 등에 관한 규정」 제9조(주식의 배정)에 의거하여 배정함</li>
                </ul>
              </td>
            </tr>
            <tr>
              <th scope="row">05. 신주의 납입(예정)기일</th>
              <td>2021년 12월 09일(목)</td>
            </tr>
            <tr>
              <th scope="row">06. 무액면주식 발행여부</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">07. 현물출자 여부</th>
              <td>해당사항 없음</td>
            </tr>
            <tr>
              <th scope="row">08. 기타사항</th>
              <td>기타 세부사항은 대표이사에게 위임함</td>
            </tr>
            </tbody>
          </table>

          <div class="noticeBox">
            <span class="dateTxt">2021년 11월 24일</span>
            <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
            <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
          </div>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=35">
            <div class="arrow next">다음글</div>
            <div class="tit">[IPO] 케이티비네트워크 수요예측 결과안내</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=28">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식명의개서정지공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
