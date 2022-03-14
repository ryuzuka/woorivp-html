<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<script type="text/javascript">
var pageIndex = 0
function fncPage() {
  if (pageIndex < 4) {
      pageIndex++
      jQuery('li[data-page=' + pageIndex + ']').show();
  }
	if(pageIndex === 4) {
		jQuery("button.btnMore").hide();
	}
}

<c:if test="${!empty vo.num}">
jQuery(window).load(function() {

	<c:choose>
		<c:when test="${vo.num >= 10}">
			jQuery("a[href='#newsDetail_pop<c:out value="${vo.num}"/>']").click();
		</c:when>
		<c:otherwise>
			jQuery("a[href='#newsDetail_pop0<c:out value="${vo.num}"/>']").click();
		</c:otherwise>
	</c:choose>

});
</c:if>
</script>

	<section class="container">
		<div class="contents">
			<div class="visualArea">
				<h1 class="pageTit">Info</h1>
				<p role="text" class="pageTxt">다올금융그룹의 공지사항을 알려드립니다.</p>
			</div>
      <div class="tabType1">
        <ul>
          <li><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
          <li><a href="/home/info/notice/list.do">공지사항</a></li>
          <li class="on"><a href="/home/info/announcement/list.do">경영공시</a></li>
          <li><a href="/home/info/ir.do">IR</a></li>
          <li><a href="/home/info/esg.do">ESG</a></li>
        </ul>
      </div>
			<div class="news">
				<div class="boardArea">
					<h2 class="hidden">경영공시 리스트</h2>
					<ul class="boardList">
						<!-- <div class="noData">검색결과가 없습니다.</div> 검색 결과가 없을 때-->
                        <li>
                            <a href="https://dart.fss.or.kr/dsaf001/main.do?rcpNo=20220311000977" target="_blank" role="button" title="상세내용 보기">사업보고서 (2021.12.31) <em>2022.03.11</em></a>
                            <%--<a href="#newsDetail_pop45" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.23</em></a>--%>
                        </li>
                        <li>
                            <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211223000489" target="_blank" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.23</em></a>
                            <%--<a href="#newsDetail_pop45" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.23</em></a>--%>
                        </li>
                        <li>
                            <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211222000247" target="_blank" role="button" title="상세내용 보기">임원ㆍ주요주주특정증권등소유상황보고서 <em>2021.12.22</em></a>
                            <%--<a href="#newsDetail_pop44" role="button" title="상세내용 보기">임원ㆍ주요주주특정증권등소유상황보고서 <em>2021.12.22</em></a>--%>
                        </li>
                        <li>
                            <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211220000193" target="_blank" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.20</em></a>
                            <%--<a href="#newsDetail_pop43" role="button" title="상세내용 보기">주식등의대량보유상황보고서(약식) <em>2021.12.20</em></a>--%>
                        </li>
                        <li>
                            <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000348" target="_blank" role="button" title="상세내용 보기">사외이사의선임ㆍ해임또는중도퇴임에관한신고 <em>2021.12.16</em></a>
                            <%--<a href="#newsDetail_pop41" role="button" title="상세내용 보기">사외이사의선임ㆍ해임또는중도퇴임에관한신고 <em>2021.12.16</em></a>--%>
                        </li>
                        <li>
                            <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216000254" target="_blank" role="button" title="상세내용 보기">주식등의대량보유상황보고서(일반) <em>2021.12.16</em></a>
                            <%--<a href="#newsDetail_pop40" role="button" title="상세내용 보기">주식등의대량보유상황보고서(일반) <em>2021.12.16</em></a>--%>
                        </li>
                        <li>
                            <a href="http://m.dart.fss.or.kr/html_mdart/MD1007.html?rcpNo=20211216900946" target="_blank" role="button" title="상세내용 보기">주주명부폐쇄기간또는기준일설정 <em>2021.12.16</em></a>
                            <%--<a href="#newsDetail_pop39" role="button" title="상세내용 보기">주주명부폐쇄기간또는기준일설정 <em>2021.12.16</em></a>--%>
                        </li>
					</ul>

					<!-- <button type="button" onclick="fncPage();" class="btnMore">더보기</button> -->
				</div>
			</div>
		</div><!-- //contents -->
	</section>
