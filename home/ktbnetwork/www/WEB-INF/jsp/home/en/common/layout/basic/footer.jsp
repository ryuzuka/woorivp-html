<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<footer id="footer" class="footer">
			<div class="footArea">
				<div class="policyList">
					<address>
						<span>TEL 031-628-6400</span>
						<span>FAX 031-628-6499</span>
						<span>E-MAIL <a href="mailto:webmaster@daolinvestment.com">webmaster@daolinvestment.com</a></span><br>
						<span>Pankyo 10FL, USpace 2A dong, 670 Daewangpangyo-ro, Bundag-gu, Seongnam-city, Gyeonggi-do, Korea</span>
					</address>
					<p class="copyRight">Copyright &copy; DAOL Investment. All Right Reserved.</p>
				</div>
				<div class="familySite">
					<span class="frmSelect">
						<select title="Family Site">
							<option value="https://www.ktb.co.kr/corporation/eng/index.jsp">DAOL Investment & Securities</option>
							<option value="https://www.eugenebank.com/main.do">DAOL Saving Bank</option>
							<option value="http://daolinvestment.com/home/en/main/main.do">DAOL Investment</option>
							<option value="http://www.i-ktb.com/static/pc/html/MA/MAE1.html">DAOL Asset Management</option>
							<option value="http://daolpe.com/">DAOL Private Equity</option>
							<option value="http://www.ktbcredit.com/">DAOL Credit Service</option>
							<option value="https://www.ktbst.co.th/index.php?s=p">DAOL THAILAND</option>
							<option value="http://www.ktbvc.com/">DAOL Ventures</option>
						</select>
					</span>					
				</div>
				<div class="logo"><img src="/static/home/en/images/common/logo_footer.png" alt="DAOL INVESTMENT"></div>
			</div>
			<c:if test="${requestScope['javax.servlet.forward.servlet_path'] != '/home/en/contact/contact.do'}">
				<div class="pageTop fixed"><!-- 고정 fixed --><!-- 메인에서만 기본으로 fixed class가 들어가있고 footer 영역까지 스크롤 되는 경우 fixed 삭제 -->
					<a href="#" role="button" class="btnTop">TOP</a>
				</div>
			</c:if>
		</footer>