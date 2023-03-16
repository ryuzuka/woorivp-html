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
          <strong class="tit">상호 및 공고방법 변경</strong>
          <div class="con">
            <span class="date">2010.10.29</span>
          </div>
        </div>
        <div class="viewCon">
          <dl class="noticeBox">
            <dt>상호 및 공고방법 변경</dt>
            <dd>
              <p>2010년 10월11일 당사의 임시주주총회에서 당사의 상호 및 공고방법 변경에 대한 정관 개정 결의가 있었으며, 이와 관련하여 아래와 같이 알려드리오니 참조하시기 바랍니다.</p>
              <table class="tblH tcenter">
                <caption>상호 및 공고방법 변경전, 변경후</caption>
                <colgroup><col style="width:32%"><col style="width:34%" span="2"></colgroup>
                <thead>
                <tr>
                  <th scope="col">구분</th>
                  <th scope="col">변경전</th>
                  <th scope="col">변경후</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <th scope="row">상호</th>
                  <td>케이티비캐피탈</td>
                  <td>케이티비네트워크</td>
                </tr>
                <tr>
                  <th scope="row">공고방법</th>
                  <td>일간지게재 방식</td>
                  <td>인터넷 홈페이지 <br><a href="http://www.ktbnetwork.com">(www.ktbnetwork.com)</a></td>
                </tr>
                </tbody>
              </table>
              <div class="tcenter mtL">
                <span class="dateTxt">2010년 10월 29일</span>
                <strong class="ceoTxt">케이티비네트워크주식회사 대표이사 신진호</strong>
              </div>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
        <li>
          <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=18">
            <div class="arrow prev">다음글</div>
            <div class="tit">케이티비네트워크 상반기 가결산 공시</div>
          </a>
        </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>

