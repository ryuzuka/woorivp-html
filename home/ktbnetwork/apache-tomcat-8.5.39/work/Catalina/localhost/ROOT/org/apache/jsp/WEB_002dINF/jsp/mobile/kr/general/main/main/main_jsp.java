/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.39
 * Generated at: 2020-05-11 05:03:27 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp.mobile.kr.general.main.main;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class main_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\t<section class=\"container\">\r\n");
      out.write("\t\t<div class=\"contents\">\r\n");
      out.write("\t\t\t<div class=\"mainSwipe\">\r\n");
      out.write("\t\t\t\t<div class=\"swiper-container\">\r\n");
      out.write("\t\t\t\t\t<ul class=\"swiper-wrapper\">\r\n");
      out.write("\t\t\t\t\t\t<li class=\"swiper-slide\"><a href=\"/home/watwedo/overview.do\" role=\"button\"><img src=\"/static/mobile/kr/images/MA/img_main_promotion1.gif\" alt=\"내일을 보는 금융 - 회사소개 바로가기\"></a></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"swiper-slide\"><img src=\"/static/mobile/kr/images/MA/img_main_promotion2.gif\" alt=\"미래를 보는 KTB 성장가능성 있는 신생벤처기업 투자를 통해 미래의 가치를 만들어갑니다.\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"swiper-slide\"><img src=\"/static/mobile/kr/images/MA/img_main_promotion3.gif\" alt=\"함께 성장하는 KTB 설립이후 38년간 IPO를 통해 277개의 기업(우회상장 포함)과 함께 하였습니다.\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"swiper-slide\"><img src=\"/static/mobile/kr/images/MA/img_main_promotion4.gif\" alt=\"세계로 향하는 네트워크 수십 년간 축적된 안목과 글로벌 네트워크를 통해 세계로 나아갑니다.\"></li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"indicator\">\r\n");
      out.write("\t\t\t\t\t<div class=\"indiList\">\r\n");
      out.write("\t\t\t\t\t\t<button type=\"button\" class=\"on\" title=\"선택됨\">1</button><button type=\"button\">2</button><button type=\"button\">3</button><button type=\"button\">4</button>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- //mainSwipe -->\r\n");
      out.write("\t\t\t<div class=\"mainNews\">\r\n");
      out.write("\t\t\t\t<dl>\r\n");
      out.write("\t\t\t\t\t<dt>펀드뉴스</dt>\r\n");
      out.write("\t\t\t\t\t<dd>\r\n");
      out.write("\t\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"/home/news/news/view.do?num=1\" role=\"button\" title=\"상세내용 보기\">제 11기 결산공고</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"/home/news/news/view.do?num=2\" role=\"button\" title=\"상세내용 보기\">액면분할에 따른 구주권 제출 및 채권자 이의 제출 공고</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"/home/news/news/view.do?num=3\" role=\"button\" title=\"상세내용 보기\">외부감사인 선임 공고</a></li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</dd>\r\n");
      out.write("\t\t\t\t</dl>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- //mainNews -->\r\n");
      out.write("\t\t\t<div class=\"srvIntro\">\r\n");
      out.write("\t\t\t\t<p class=\"srvTit\"><em>펀드 현황을 확인하세요.</em><br>KTB네트워크의 성장과<br>함께 하세요.</p>\r\n");
      out.write("\t\t\t\t<div class=\"tabCont on\">\r\n");
      out.write("\t\t\t\t\t<ul class=\"fundStatus\">\r\n");
      out.write("\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"contBox\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<strong class=\"tit\">청산펀드 현황</strong>\r\n");
      out.write("\t\t\t\t\t\t\t\t<dl>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>펀드 수</dt><dd>53<span>개</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>납입금액</dt><dd>12,742<span>억원</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>분배총액</dt><dd>19,700<span>억원</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>IRR</dt><dd>19.75<span>%</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t</dl>\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#MAL1\" role=\"button\" class=\"btnView\">작성기준</a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"contBox\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<strong class=\"tit\">운용펀드 현황</strong>\r\n");
      out.write("\t\t\t\t\t\t\t\t<dl>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>펀드 수</dt><dd>17<span>개</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>약정총액</dt><dd>8,835<span>억원</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>투자기업수</dt><dd>297</dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<dt>투자총액</dt><dd>6,807<span>억원</span></dd>\r\n");
      out.write("\t\t\t\t\t\t\t\t</dl>\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#MAL2\" role=\"button\" class=\"btnView\">작성기준</a>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- //srvIntro -->\r\n");
      out.write("\t\t\t<div class=\"introCon\">\r\n");
      out.write("\t\t\t\t<strong class=\"tit\"><a href=\"/home/watwedo/philosophy.do\" role=\"button\">운용철학을 소개합니다.</a></strong>\r\n");
      out.write("\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t<li class=\"check01\">\r\n");
      out.write("\t\t\t\t\t\t<strong>Alignment of Interest</strong>펀드 참여자 간의 이해관계 일치를 통한 공동의 목표 부여\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li class=\"check02\">\r\n");
      out.write("\t\t\t\t\t\t<strong>Active Value Creation</strong>투자업체 지원 및 가치창출 활동을 통해 지속 가능한 성장도모, 투자업체 성공과 목표수익 달성\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li class=\"check03\">\r\n");
      out.write("\t\t\t\t\t\t<strong>Compliance</strong>Compliance 체계 및 점검활동 통한 펀드 운용위험 통제, Moral Hazard 예방\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- //introCon -->\r\n");
      out.write("\t\t\t<div class=\"menuBanner01\">\r\n");
      out.write("\t\t\t\t<a href=\"/home/whoweare/korea.do\">\r\n");
      out.write("\t\t\t\t\t<strong>성공적인 투자를 위해<br>KTB네트워크의<br>구성원들이 함께 합니다.</strong>\r\n");
      out.write("\t\t\t\t\t<p>Who We Are</p>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"menuBanner02\">\r\n");
      out.write("\t\t\t\t<a href=\"/home/meetourpartners/all.do\">\r\n");
      out.write("\t\t\t\t\t<strong>Meet Our Partners</strong>\r\n");
      out.write("\t\t\t\t\t<p>가장 든든한 투자파트너가 되겠습니다.</p>\r\n");
      out.write("\t\t\t\t</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</section>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop open\" id=\"MAL1\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">작성기준</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<ul class=\"listDep2\">\r\n");
      out.write("\t\t\t\t\t<li>2019.12.31 현재</li>\r\n");
      out.write("\t\t\t\t\t<li>2000.01.01 이후 청산한 퍼드 기준</li>\r\n");
      out.write("\t\t\t\t\t<li>IRR: 성과보수 포함, 납입금액 가중평균 수익률</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div class=\"layerPop open\" id=\"MAL2\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">작성기준</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<ul class=\"listDep2\">\r\n");
      out.write("\t\t\t\t\t<li>2019.12.31 현재</li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div class=\"dimmed\"></div>");
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
