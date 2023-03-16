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
          <strong class="tit">주식 공매 공고</strong>
          <div class="con">
            <span class="date">2021.07.14</span>
          </div>
        </div>
        <div class="viewCon">
          <div class="viewCon">
            <dl class="noticeBox">
              <dt>주식 공매 공고</dt>
              <dd>
                <p>당사가 보유한 주식을 아래와 같이 공매처분코자 하오니 관심있는 분들은 응찰하여 주시기 바랍니다.</p>
                <div class="tcenter mtL">
                  <span class="dateTxt">2021년 7월 14일</span>
                  <strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
                </div>
              </dd>
            </dl>
          </div>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=28">
            <div class="arrow next">다음글</div>
            <div class="tit">주식명의개서정지공고</div>
          </a>
        </li>
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=26">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식 3차공매 공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
