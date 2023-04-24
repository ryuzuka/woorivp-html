<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
		<footer id="footer" class="footer">
			<div class="footArea">
				<div class="policyList">
          <address>
            <span><a href="/home/valuesystem/valuesystem.do">우리금융그룹가치체계</a></span>
            <span><a href="/home/stewardship/stewardship.do">스튜어드십 코드</a></span>
            <span><a href="/home/esg/esg.do">ESG경영</a></span>
						<span><a href="/home/privacypolicy/privacypolicy.do">고객정보 취급방침</a></span>
            <br />
            <span>고객상담 031-628-6400</span>
						<span>팩스 031-628-6499</span>
						<span>이메일 <a href="mailto:webmaster@woorivp.com"> webmaster@woorivp.com</a></span><br>
						<span>Pangyo [13494] 경기도 성남시 분당구 대왕판교로 670(삼평동 682) 유스페이스 2A동 10층</span>
					</address>
					<p class="copyRight">COPYRIGHT&copy;WOORI Venture Partners. ALL RIGHTS RESERVED.</p>
				</div>
				<div class="familySite">
					<span class="frmSelect">
						<select title="Family Site">
              <option value="https://www.woorifg.com/">우리금융지주</option>
              <option value="https://www.wooribank.com/">우리은행</option>
              <option value="https://pc.wooricard.com/dcpc/main.do">우리카드</option>
              <option value="https://www.woorifcapital.com/portal/portalMain.do">우리금융캐피탈</option>
              <option value="https://www.wooriib.com/">우리종합금융</option>
              <option value="https://www.wooriat.com/">우리자산신탁</option>
              <option value="https://www.woorisavingsbank.com/main/main.do">우리금융저축은행</option>
              <option value="http://www.woorifni.co.kr/">우리금융에프앤아이</option>
              <option value="https://www.wooriam.kr/">우리자산운용</option>
              <option value="https://www.wooriglobalam.com/main/main.asp">우리글로벌자산운용</option>
              <option value="http://www.wooripe.com/">우리PE자산운용</option>
              <option value="https://www.wooricredit.com/">우리신용정보</option>
              <option value="http://www.woorifs.co.kr/html/kor/index.do">우리펀드서비스</option>
              <option value="http://www.woorifis.com/">우리에프아이에스</option>
              <option value="https://www.wfri.re.kr/ko/web/main.php">우리금융경영연구소</option>
						</select>
					</span>
				</div>
				<div class="logo"><img src="/static/home/kr/images/common/logo_footer.png" alt="우리벤처파트너스"></div>
			</div>
			<c:if test="${requestScope['javax.servlet.forward.servlet_path'] != '/home/contact/contact.do'}">
				<div class="pageTop fixed"><!-- 고정 fixed --><!-- 메인에서만 기본으로 fixed class가 들어가있고 footer 영역까지 스크롤 되는 경우 fixed 삭제 -->
					<a href="#" role="button" class="btnTop">맨위로</a>
				</div>
			</c:if>
		</footer>
