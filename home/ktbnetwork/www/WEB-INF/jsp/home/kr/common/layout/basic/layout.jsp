<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ include file="/WEB-INF/jsp/common/import/taglib.jspf" %>
<!doctype html>
<html lang="ko">
<head>
	<tiles:insertAttribute name="head"/>	
</head>
<body class="<c:out value="${bodyClass}"/>">
	<div class="accessbility"><a href="#container">본문 바로가기</a></div>
	<div id="wrap" class="wrap">
		<tiles:insertAttribute name="header"/>
		<tiles:insertAttribute name="body"/>
		<tiles:insertAttribute name="footer"/>
	</div>
</body>
</html>