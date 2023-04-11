<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<footer id="footer" class="footer">
			<div class="footArea">
				<div class="policyList">
					<address>
						<span>TEL 031-628-6400</span>
						<span>FAX 031-628-6499</span>
						<span>E-MAIL <a href="mailto:webmaster@woorivp.com">webmaster@woorivp.com</a></span><br>
						<span>Pangyo 10FL, USpace 2A dong, 670 Daewangpangyo-ro, Bundang-gu, Seongnam-city, Gyeonggi-do, Korea</span>
					</address>
					<p class="copyRight">Copyright &copy; WOORI Venture Partners. All Right Reserved.</p>
				</div>
				<div class="familySite">
					<span class="frmSelect">
						<select title="Family Site">
							<option value="https://www.woorifg.com/">Woori Financial Group</option>
							<option value="https://www.wooribank.com/">Woori Bank</option>
              <option value="https://pc.wooricard.com/dcpc/main.do">Woori Card</option>
              <option value="https://www.woorifcapital.com/portal/portalMain.do">Woori Financial Capital</option>
              <option value="https://www.wooriib.com/">Woori Investment Bank</option>
              <option value="https://www.wooriat.com/">Woori Asset Trust</option>
              <option value="https://www.woorisavingsbank.com/main/main.do">Woori Savings Bank</option>
              <option value="http://www.woorifni.co.kr/">Woori Financial F&amp;I</option>
              <option value="https://www.wooriam.kr/">Woori Asset Management</option>
              <option value="https://www.wooriglobalam.com/main/main.asp">Woori Global Asset Management</option>
              <option value="http://www.wooripe.com/">Woori Private Equity Asset Management</option>
              <option value="https://www.wooricredit.com/">Woori Credit Information</option>
              <option value="http://www.woorifs.co.kr/html/kor/index.do">Woori Fund Service</option>
              <option value="http://www.woorifis.com/">Woori FIS</option>
              <option value="https://www.wfri.re.kr/ko/web/main.php">Woori Finance Research Institute</option>
						</select>
					</span>
				</div>
				<div class="logo"><img src="/static/home/en/images/common/logo_footer.png" alt="WOORI Venture Partners"></div>
			</div>
			<c:if test="${requestScope['javax.servlet.forward.servlet_path'] != '/home/en/contact/contact.do'}">
				<div class="pageTop fixed"><!-- 고정 fixed --><!-- 메인에서만 기본으로 fixed class가 들어가있고 footer 영역까지 스크롤 되는 경우 fixed 삭제 -->
					<a href="#" role="button" class="btnTop">TOP</a>
				</div>
			</c:if>
		</footer>
