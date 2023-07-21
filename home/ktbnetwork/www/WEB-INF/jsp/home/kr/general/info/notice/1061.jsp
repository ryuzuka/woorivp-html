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
          <strong class="tit">제16기 제1회 임시주주총회 소집통지서</strong>
          <div class="con">
            <span class="date">2023.07.06</span>
          </div>
        </div>
        <div class="viewCon">
          주주님의 건승과 댁내의 평안을 기원합니다.<br>
          당사는 상법 제363조와 정관 제 19조 및 21조에 의거 제 16 기 정기주주총회를 아래와 같이 개최 하오니 참석하여 주시기 바랍니다.
          <table class="tblV">
            <caption>제16기 제1회 임시주주총회 소집통지서</caption>
            <colgroup><col style="width:25%"><col style="width:75%"></colgroup>
            <tbody>
            <tr>
              <th scope="row">01. 일시</th>
              <td>2023년 7월 21일(금요일) 오전 9시</td>
            </tr>
            <tr>
              <th scope="row">02. 장소</th>
              <td>경기도 성남시 분당구 대왕판교로670(삼평동) 유스페이스 컨퍼런스룸</td>
            </tr>
            <tr>
              <th scope="row">03. 회의 목적 사항</th>
              <td>
                가. 보고사항 : 감사보고<br>
                나. 부의안건<br>
                제 1호 의안 : ㈜우리금융지주-우리벤처파트너스㈜ 주식교환 승인의 건
              </td>
            </tr>
            <tr>
              <th scope="row">04. 경영참고사항</th>
              <td>상법 제542조의 4의 3항에 의한 경영참고사항은 당사의 본사와 KB국민은행 증권대행 사업부에 비치하였고, 금융감독원 또는 한국거래소에 전자공시하여 조회가 가능하오니 참고하시기 바랍니다.</td>
            </tr>
            <tr>
              <th scope="row">05. 전자투표에 관한 사항</th>
              <td>당사는 상법 제368조의4에 따른 전자투표제도를 주주총회에 활용하기로 결의하였습니다. 주주님들께서는 아래에서 정한 방법에 따라 주주총회에 참석하지 아니하고 전자투표방식으로 의결권을 행사하실 수 있습니다.<br>
                가. 전자투표관리시스템 인터넷주소 : <a href="https://vote.samsungpop.com" target="_blank"><b>https://vote.samsungpop.com</b></a><br>
                나. 전자투표기간 : 2023년 7월 11일 오전9시 ~ 2023년 7월 20일 오후5시<br>
                - 기간 중 24시간 의결권 행사 가능(단, 마지막 날은 오후5시까지만 가능)<br>
                다. 본인 인증방법은 공동인증, 카카오페이, 휴대폰인증을 통해 주주 본인을 확인 후 의안별로 의결권 행사<br>
                라. 수정동의안 처리 : 주주총회에서 상정된 의안에 관하여 수정동의가 제출되는 경우<br>
                전자투표는 기권으로 처리한다.
              </td>
            </tr>
            <tr>
              <th scope="row">06. 주주총회 참석 시 준비물</th>
              <td>
                - 직접행사 : 신분을 증빙할 수 있는 증표<br>
                - 대리행사 : 위임장(주주와 대리인의 인적사항 기재), 대리인의 신분증
              </td>
            </tr>
            <tr>
              <th scope="row">07. 기타</th>
              <td>당사 정관 제21조에 의거 의결권있는 발행주식총수의 100분의 1이하의 주식을 소유한 주주에 대한 소집통지는 금융감동원이 운영하는 전자공시시스템 공고로 갈음됨을 참고하시기 바랍니다.</td>
            </tr>
            </tbody>
          </table>
          <div class="noticeBox">
            위와 같이 공고합니다.
            <span class="dateTxt">2023년 07월 06일</span>
            <p>경기도 성남시 분당구 대왕판교로670 유스페이스2A동 10층 (☏031-628-6400)</p>
            <strong class="ceoTxt">우리벤처파트너스㈜ 대표이사 김창규</strong>
          </div>

					<ul class="baordIndex">
            <li>
              <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=62">
                <div class="arrow next">다음글</div>
                <div class="tit">우리벤처파트너스 제16기 정기주주총회 결과</div>
              </a>
            </li>
            <li>
              <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=60">
								<div class="arrow prev">이전글</div>
								<div class="tit">기준일 설정 공고</div>
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
