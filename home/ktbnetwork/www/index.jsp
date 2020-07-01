<%@page import="org.springframework.context.i18n.LocaleContextHolder"%><%@page import="java.util.Locale"%><%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%

String pcKOUrl = "/home/main/main.do";
//String mKOUrl = "/m/main/main.do";
String pcENUrl = "/home/en/main/main.do";
//String mENUrl = "/m/en/main/main.do";

boolean isMobile = false;

String url = pcKOUrl;

String userAgent = request.getHeader("user-agent");
			
if(userAgent != null) {
				
	boolean mobile1 = userAgent.matches(".*(iPhone|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson).*");
	boolean mobile2 = userAgent.matches(".*(LG|SAMSUNG|Samsung).*");
	
	if(mobile1 || mobile2) {
		isMobile = true;
	}
}

Locale locale = LocaleContextHolder.getLocale(); //spring 에서 저장되어 있는 locale, LocaleResolver 를 따른다.
		
String language = Locale.ENGLISH.getLanguage();
		
if(locale != null) {

	if(locale.getLanguage().equals(Locale.KOREAN.getLanguage()) || locale.getLanguage().equals(Locale.ENGLISH.getLanguage())) {
				
		language = locale.getLanguage();
	}
}

if(language.equalsIgnoreCase("ko")) {
	if(isMobile) {
		url = pcKOUrl;
	}
} else {
	if(isMobile) {
		url = pcENUrl;
	} else {
		url = pcENUrl;
	}
}

response.sendRedirect(url);
%>