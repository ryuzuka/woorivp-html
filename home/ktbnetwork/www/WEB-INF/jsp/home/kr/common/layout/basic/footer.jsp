<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<footer id="footer" class="footer">
			<div class="footArea">
				<div class="policyList">
					<address>
            <span><a href="/home/stewardship/stewardship.do">스튜어드십 코드</a></span>
						<span>고객상담 031-628-6400</span>
						<span>팩스 031-628-6499</span>
						<span>이메일 <a href="mailto:webmaster@daolinvestment.com"> webmaster@daolinvestment.com</a></span><br>
						<span>Pankyo [13494] 경기도 성남시 분당구 대왕판교로 670(삼평동 682) 유스페이스 2A동 10층</span>
					</address>
					<p class="copyRight">COPYRIGHT&copy;DAOL Investment. ALL RIGHTS RESERVED.</p>
				</div>
				<div class="familySite">
					<span class="frmSelect">
						<select title="Family Site">
							<option value="https://www.ktb.co.kr/top.jsp">다올투자증권</option>
							<option value="https://www.eugenebank.com/main.do">다올저축은행</option>
							<option value="https://www.daolinvestment.com">다올인베스트먼트</option>
							<option value="http://www.i-ktb.com">다올자산운용</option>
							<option value="http://www.ktbpe.co.kr/">다올프라이빗에쿼티</option>
							<option value="http://www.ktbcredit.com/">다올신용정보</option>
							<option value="https://www.ktbst.co.th/">DAOL THAILAND</option>
							<option value="http://www.ktbvc.com/">DAOL Ventures</option>
						</select>
					</span>
				</div>
				<div class="logo"><img src="/static/home/kr/images/common/logo_footer.png" alt="DAOL 다올인베스트먼트"></div>
			</div>
			<c:if test="${requestScope['javax.servlet.forward.servlet_path'] != '/home/contact/contact.do'}">
				<div class="pageTop fixed"><!-- 고정 fixed --><!-- 메인에서만 기본으로 fixed class가 들어가있고 footer 영역까지 스크롤 되는 경우 fixed 삭제 -->
					<a href="#" role="button" class="btnTop">맨위로</a>
				</div>
			</c:if>
		</footer>
