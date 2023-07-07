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
          <strong class="tit">기준일 설정 공고</strong>
          <div class="con">
            <span class="date">2023.05.26</span>
          </div>
        </div>
        <div class="viewCon">
          <h3 style="text-align: center">기준일 설정 공고</h3>
          <br>
          &nbsp;당사는 이사회에서 주식회사 우리금융지주와의 포괄적 주식교환을 결의하였는바, 상법 제354조 및 당사 정관 제16조에 의거 2023년 6월 7일 현재 주주명부에 등재되어 있는 주주에게 위 주식 회사 우리금융지주와의 포괄적 주식교환에 관한 임시주주총회의 의결권을 부여하고 포괄적 주식 교환에 대한 반대의사를 표시할 수 있는 주주로 확정하기 위하여 기준일을 공고합니다.

          <div class="noticeBox">
            위와 같이 공고합니다.
            <span class="dateTxt">2023년 05월 26일</span>
            <strong class="ceoTxt">우리벤처파트너스㈜</strong>
            <p style="margin-top:10px">경기도 성남시 분당구 대왕판교로670유스페이스2A동 10층 (☏031-628-6400)</p>
            <br><br>
            <strong class="ceoTxt">대표이사 김창규</strong>
            <br><br>
            <strong class="ceoTxt">명의개서대리인 KB국민은행 은행장 이재근</strong>
          </div>

					<ul class="baordIndex">
            <li>
              <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=61">
                <div class="arrow next">다음글</div>
                <div class="tit">제16기 제1회 임시주주총회 소집통지서</div>
              </a>
            </li>
            <li>
            <li>
              <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=53">
                <div class="arrow prev">이전글</div>
                <div class="tit">공시정보관리규정</div>
              </a>
            </li>
					</ul>
					<div class="btnArea">
						<a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
					</div>
				</div>
			</div>
    </div>
  </div>
</section>
