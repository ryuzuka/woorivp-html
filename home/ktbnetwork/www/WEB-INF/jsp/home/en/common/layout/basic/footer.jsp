<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<footer id="footer" class="footer">
			<div class="footArea">
				<div class="policyList">
					<address>
						<span>TEL 031-628-6400</span>
						<span>FAX 031-628-6499</span>
						<span>E-MAIL <a href="mailto:webmaster@ktbnetwork.com">webmaster@ktbnetwork.com</a></span><br>
						<span>Pankyo 10FL, USpace 2A dong, 670 Daewangpangyo-ro, Bundag-gu, Seongnam-city, Gyeonggi-do, Korea</span>
					</address>
					<p class="copyRight">Copyright &copy; KTB Network. All Right Reserved.</p>					
				</div>
				<div class="familySite">
					<span class="frmSelect">
						<select title="Family Site">
							<option value="https://www.ktb.co.kr/company/eng/index.jsp">KTB Investment &amp; Securities</option>
							<option value="http://www.i-ktb.com/static/pc/html/MA/MAE1.html">KTB Asset Management</option>
							<option value="https://www.ktbst.co.th/index.php?s=p">KTB ST</option>
							<option value="http://www.ktbpe.co.kr/en/">KTB PE</option>
							<option value="http://www.ktbcredit.com/">KTB Credit Service </option>
							<option value="http://www.ktbvc.com/">KTB Ventures</option>
						</select>
					</span>					
				</div>
				<div class="logo"><img src="/static/home/en/images/common/logo_footer.png" alt="KTB Network"></div>
			</div>
			<c:if test="${requestScope['javax.servlet.forward.servlet_path'] != '/home/en/contact/contact.do'}">
				<div class="pageTop fixed"><!-- 고정 fixed --><!-- 메인에서만 기본으로 fixed class가 들어가있고 footer 영역까지 스크롤 되는 경우 fixed 삭제 -->
					<a href="#" role="button" class="btnTop">TOP</a>
				</div>
			</c:if>
		</footer>