/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.39
 * Generated at: 2020-03-27 10:03:50 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp.home.kr.general.watwedo.overview;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class overview_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(5);
    _jspx_dependants.put("/WEB-INF/jsp/common/import/taglib.jspf", Long.valueOf(1555304080000L));
    _jspx_dependants.put("jar:file:/home/ktbnetwork/www/WEB-INF/lib/jstl-1.2.jar!/META-INF/fmt.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("jar:file:/home/ktbnetwork/www/WEB-INF/lib/jstl-1.2.jar!/META-INF/fn.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1528432326000L));
    _jspx_dependants.put("jar:file:/home/ktbnetwork/www/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');
      out.write('\n');
      out.write('\n');
      out.write("\r\n");
      out.write("\t\t<section id=\"container\" class=\"container\">\r\n");
      out.write("\t\t\t<nav class=\"nav\">\r\n");
      out.write("\t\t\t\t<ol class=\"navArea\"><li>HOME</li><li>What We Do</li></ol>\r\n");
      out.write("\t\t\t</nav>\r\n");
      out.write("\t\t\t<div class=\"content\">\r\n");
      out.write("\t\t\t\t<div class=\"visualArea\">\r\n");
      out.write("\t\t\t\t\t<div class=\"inner\">\r\n");
      out.write("\t\t\t\t\t\t<h1 class=\"pageTit\">What We Do</h1>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"pageTxt\">고객의 가능성과 함께하는 KTB네트워크입니다.</p>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"tabArea\">\r\n");
      out.write("\t\t\t\t\t<ul class=\"pageTab\">\r\n");
      out.write("\t\t\t\t\t\t<li class=\"on\"><a href=\"/home/watwedo/overview.do\" aria-selected=\"true\">Overview</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"/home/watwedo/history.do\">History</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"/home/watwedo/philosophy.do\">Philosophy</a></li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"inner\">\r\n");
      out.write("\t\t\t\t\t<h2 class=\"hidden\">Overview</h2>\r\n");
      out.write("\t\t\t\t\t<h3 class=\"titDep2\">회사개요</h3>\t\r\n");
      out.write("\t\t\t\t\t<ul class=\"infoList\">\r\n");
      out.write("\t\t\t\t\t\t<li>회사명<span class=\"data\">KTB네트워크㈜</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>자본금 / 자기자본<span class=\"data\">400억원/1,163억원</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>설립일자<span class=\"data\">1981년</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>매출액 / 영업이익<span class=\"data\">292억원/159억원</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>대표이사<span class=\"data\">신진호</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>홈페이지<span class=\"data\">http://www.ktbnetwork.com/</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>자본금<span class=\"data\">KTB투자증권㈜(100%)</span></li>\r\n");
      out.write("\t\t\t\t\t\t<li>대표전화<span class=\"data\">031-628-6400</span></li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t<h3 class=\"titDep2\">연도별 운용펀드 자산규모 증감현황</h3>\r\n");
      out.write("\t\t\t\t\t<div class=\"imgInfo\"><img src=\"/static/home/kr/images/contents/img_chart_200325.jpg\" alt=\"\"></div>\r\n");
      out.write("\t\t\t\t\t<table class=\"tblH\">\r\n");
      out.write("\t\t\t\t\t\t<caption>연도별 운용펀드 자산규모 증감현황</caption>\r\n");
      out.write("\t\t\t\t\t\t<colgroup><col style=\"width:16%\"><col style=\"width:9.333333333333334%\" span=\"9\"></colgroup>\r\n");
      out.write("\t\t\t\t\t\t<thead>\r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">구분</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2011</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2012</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2013</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2014</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2015</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2016</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2017</th>\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2018</th><!-- 0415 수정 -->\r\n");
      out.write("\t\t\t\t\t\t\t\t<th scope=\"col\">2019</th><!-- `20-03-26 추가 -->\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t</thead>\r\n");
      out.write("\t\t\t\t\t\t<tbody>\r\n");
      out.write("\t\t\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>기말 AUM(약정액)</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>750</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>1,130</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>2,680</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>3,362</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>3,062</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>5,582</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>6,432</td>\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>8,535</td><!-- 0415 수정 -->\r\n");
      out.write("\t\t\t\t\t\t\t\t<td>8,635</td><!-- `20-03-26 추가 -->\r\n");
      out.write("\t\t\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t\t</tbody>\r\n");
      out.write("\t\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</section>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
