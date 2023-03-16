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
          <strong class="tit">전자증권 전환 대상 주권 권리자(주주) 보호 및 조치사항 안내</strong>
          <div class="con">
            <span class="date">2021.06.09</span>
          </div>
        </div>
        <div class="viewCon">
          <dl class="noticeBox">
            <dt>전자증권 전환 대상 주권 권리자(주주) 보호 및<br>조치사항 안내</dt>
            <dd>
              <p>2019.09.16일 「주식·사채 등의 전자등록에 관한 법률(이하 “전자증권법”)」이 시행됨에 따라 당사의 전자증권 전환 대상 주권 권리자를 보호하기 위하여 전자증권법 부칙 제3조 3항에 근거하여 아래의 사항을 통지합니다.</p>
              <br>
              <div>
                <p><b>1. 전자증권법 시행(2019.09.16) 이후, 당사 전자등록 시행 예정일(2021.07.13) 부터 주주(권리자)가 소유중인 실물증권(전환 대상 주권)은 효력을 잃게 됩니다.</b></p><br>
                <p><b>2. 따라서, 주주(권리자)는 당사의 전자등록 시행 예정일 3영업일 전(2021.07.08)까지 증권회사 계좌(주식 등이 전자등록되는 전자등록계좌)를 통지하고 소유중인 실물증권(전환 대상 주권)을 제출해야 합니다.</b></p><br>
                <p><b>3. 증권계좌에 이미 주식을 입고하신 주주님께서는 별도의 조치사항이 없습니다.</b></p><br>
                <p>[참고] 당사(발행인)은 전자등록 시행일 직전 영업일(2021.07.12)의 주주명부에 기재된 권리자를 기준으로 전자등록이 되도록 전자등록기관(한국예탁결제원)에 요청할 예정입니다.</p>
              </div>

              <div class="tcenter mtL">
                <span class="dateTxt">2021년 6월 9일</span>
                <strong class="ceoTxt">케이티비네트워크 주식회사</strong><br>
                <strong class="ceoTxt">대 표 이 사&nbsp;&nbsp;&nbsp;김 창 규</strong>
              </div>
            </dd>
          </dl>
        </div>
      </div>
      <ul class="baordIndex">
	      <li>
		      <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=23">
			      <div class="arrow next">다음글</div>
			      <div class="tit">주식명의개서정지공고</div>
		      </a>
	      </li>
	      <li>
		      <a href="/home/info/notice/view.do?page=<c:out value="${vo.page}"/>&num=21">
			      <div class="arrow prev">이전글</div>
			      <div class="tit">제 13기 결산공고</div>
		      </a>
	      </li>
      </ul>
      <div class="btnArea">
        <a href="/home/info/notice/list.do?page=<c:out value="${vo.page}"/>" role="button" class="btnXL">목록보기</a>
      </div>
    </div>
  </div>
</section>
