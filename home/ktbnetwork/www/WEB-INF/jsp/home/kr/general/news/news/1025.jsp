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
        <p class="pageTxt">KTB네트워크의 공지사항을 안내해드립니다.</p>
      </div>
    </div>
    <div class="inner">
      <div class="boardView">
        <div class="viewTit">
          <strong class="tit">KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</strong>
          <div class="con">
            <span class="date">2021.12.03</span>
          </div>
        </div>
        <div class="viewCon">
          <dl class="noticeBox">
            <dt>KTB네트워크㈜ 코스닥시장 상장 주식공모 청약 안내</dt>
            <dd>
              <p></p>
              <br>
              <div class="tcenter mtS">
                <span class="dateTxt">2021년 12월 03일</span>
                <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
                <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;<span style="font-weight: bolder">김 창 규</span></strong><br>
              </div>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/news/news/view.do?page=<c:out value="${vo.page}"/>&num=23">
            <div class="arrow prev">이전글</div>
            <div class="tit">주식명의개서정지공고</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/news/news/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
