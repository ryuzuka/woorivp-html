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
				<p role="text" class="pageTxt">우리벤처파트너스의 공지사항을 알려드립니다.</p>
			</div>
      <div class="tabType1">
        <ul>
          <li><a href="/home/info/news/list.do" aria-selected="true">NEWS</a></li>
          <li><a href="/home/info/notice/list.do">공지사항</a></li>
          <li class="on"><a href="/home/info/announcement/list.do">경영공시</a></li>
          <li><a href="/home/info/ir.do">IR</a></li>
        </ul>
      </div>
			<div class="news">
				<div class="boardArea">
                    <h2 class="hidden">경영공시 리스트</h2>
                    <div class="dartArea">
                        <iframe src="https://dart.fss.or.kr/html/search/SearchCompanyIR3_M.html?textCrpNM=00682992" width="100%" height="100%"></iframe>
                    </div>
					<!-- <button type="button" onclick="fncPage();" class="btnMore">더보기</button> -->
				</div>
			</div>
		</div><!-- //contents -->
	</section>
