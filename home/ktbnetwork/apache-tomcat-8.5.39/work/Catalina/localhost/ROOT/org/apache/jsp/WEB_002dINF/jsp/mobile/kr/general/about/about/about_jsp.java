/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.39
 * Generated at: 2020-04-01 08:27:15 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp.mobile.kr.general.about.about;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\r\n");
      out.write("\t<section class=\"container\">\r\n");
      out.write("\t\t<div class=\"contents\">\r\n");
      out.write("\t\t\t<div class=\"visualArea company\">\r\n");
      out.write("\t\t\t\t<h1 class=\"pageTit\">KTB 그룹소개</h1>\r\n");
      out.write("\t\t\t\t<strong class=\"pageSubTit\">고객과 함께 성장하겠습니다.</strong>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<p role=\"text\" class=\"pageTxt\">\r\n");
      out.write("\t\t\t\t\t1981년 정부가 출자한 한국기술개발을 모태로 한 KTB는 이제 증권, 자산운용, VC, PE 등 금융 전반을 아우르는 그룹으로 성장해 왔습니다.또한 미국, 중국, 태국 등 해외 시장에 적극적으로 진출하여 글로벌 네트워크를 확대하고 있습니다. \r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<p role=\"text\" class=\"pageTxt\">\r\n");
      out.write("\t\t\t\t\t앞으로도 KTB 그룹의 모든 임직원은 오직 고객의 더 큰 성공을 위해 혁신을 선도하고, 원칙을 준수하며 고객의 신뢰를 쌓아가겠습니다.\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"tabType1 tabToggle\">\r\n");
      out.write("\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t<li class=\"on\"><a href=\"#CI1T1\" aria-selected=\"true\">연혁</a></li>\r\n");
      out.write("\t\t\t\t\t<li><a href=\"#CI1T2\">계열사</a></li>\r\n");
      out.write("\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<!-- 연혁(T) -->\r\n");
      out.write("\t\t\t<div id=\"CI1T1\" class=\"tabCont\" style=\"display:block\">\r\n");
      out.write("\t\t\t\t<h2 class=\"hidden\">연혁</h2>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<div class=\"companyTit mtM\">KTB는<br><span class=\"point\">꾸준히 성장해</span>왔습니다.</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<ol class=\"historyList\">\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">1981.05</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">한국기술개발주식회사 설립</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">1999.09</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">KTB자산운용 설립</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">2000.12</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">KTB Ventures 설립(미국 법인)</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">2008.06</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">ktb네트워크 설립(Venture Capital)</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">2008.07</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">ktb Securities Thailand 설립</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">2008.07</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">ktb투자증권 설립(증권업 전환)</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t<li>\r\n");
      out.write("\t\t\t\t\t\t<strong class=\"tit\">2012.04</strong>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"txt\">KTB프라이빗에쿼티 설립<br>(KTB투자증권 PE부문 분리)</p>\r\n");
      out.write("\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t</ol>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- //연혁(T) -->\r\n");
      out.write("\t\t\t<!-- 계열사(T) -->\r\n");
      out.write("\t\t\t<div id=\"CI1T2\" class=\"tabCont\">\r\n");
      out.write("\t\t\t\t<h2 class=\"hidden\">계열사</h2>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<div class=\"companyTit mtM\">\r\n");
      out.write("\t\t\t\t\t고객신뢰와 주주가치를<br>극대화하는 <span class=\"point\">책임있는 금융회사</span>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"affArea\">\r\n");
      out.write("\t\t\t\t\t<div class=\"affImg\"><img src=\"/static/mobile/kr/images/contents/img_affiliates_v4.jpg\" alt=\"\"></div>\r\n");
      out.write("\t\t\t\t\t<ul class=\"affList\">\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop1\" role=\"button\">KTB 투자증권</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop2\" role=\"button\">KTB 자산운용</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop3\" role=\"button\">KTB 네트워크</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop4\" role=\"button\">KTB PE</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop5\" role=\"button\">KTB ST</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop6\" role=\"button\">KTB Ventures</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#pop7\" role=\"button\">KTB 신용정보</a></li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- //계열사(T) -->\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</section>\r\n");
      out.write("\r\n");
      out.write("\t<!-- 계열사 레이어 팝업(L) -->\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop1\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB 투자증권</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo1.png\" alt=\"KTB 투자증권\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://m.ktb.co.kr\" target=\"_blank\" title=\"새창열기\">m.ktb.co.kr</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:1588-3100\">1588-3100</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\tKTB투자증권은 1981년 과학기술처가 기업의 기술개발 투자를 위해 설립한 한국기술개발을 모태로 하고 있습니다.<br><br>\r\n");
      out.write("\t\t\t\t이후 2000년 민영화, 2008년 증권업 진출을 통해 현재는 IB(Investment Banking) 부문을 중심으로 Wholesale, 리테일, FICC 등 증권업 전반에 걸쳐 다양한 사업을 영위하고 있습니다.<br><br>\r\n");
      out.write("\t\t\t\t특히 IB부문은, 부동산·SOC, 항공기, 선박, 신재생에너지 등 다양한 대체투자 분야에서 구조화 금융(Structured Finance) 시장을 선도해 온 전문가들이 대규모 프로젝트의 자금조달 및 기관투자자 대상 장기투자처 발굴을 위한 다양한 첨단 금융기법들을 제공하고 있습니다.<br><br>\r\n");
      out.write("\t\t\t\tKTB투자증권은 현재 KTB자산운용, KTB네트워크, KTB프라이빗 에쿼티, KTB신용정보, KTB증권태국(ST) 등 KTB그룹 주요 계열사들을 자회사로 두고 있습니다.\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop2\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB 자산운용</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo2.png\" alt=\"KTB 자산운용\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://m.i-ktb.com\" target=\"_blank\" title=\"새창열기\">m.i-ktb.com</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:02-788-8459\">02-788-8459</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t‘99년 설립되어 20여년간 지속 성장하고 있는 \r\n");
      out.write("\t\t\t\t중견 종합자산운용사로 ‘19년말 기준 총 운용자산\r\n");
      out.write("\t\t\t\t(AUM)은 12.5조원*에 달하고 있습니다. \r\n");
      out.write("\t\t\t\t특히, 2016년 멀티에셋본부, 대체투자부문 \r\n");
      out.write("\t\t\t\t신설을 통해 신규 비즈니스에서 두각을 나타내고\r\n");
      out.write("\t\t\t\t있습니다.<br><br>\r\n");
      out.write("\t\t\t\t1등주 펀드, 코스닥벤처펀드, 코넥스하이일드\r\n");
      out.write("\t\t\t\t펀드 등 다수의 HIT 공모펀드를 출시 및 운용하여 \r\n");
      out.write("\t\t\t\t시장의 선도적인 역할을 수행하고 있으며, \r\n");
      out.write("\t\t\t\tEMP/NPL/자산배분형 등 중위험 · 중수익 상품 \r\n");
      out.write("\t\t\t\t출시를 지속 확대하고 있습니다.\r\n");
      out.write("\t\t\t\t<br><br>\r\n");
      out.write("\t\t\t\t대체투자부문은 ‘19년 전세계 핵심 상업지구에서\r\n");
      out.write("\t\t\t\t1.3조원 규모의 딜을 성사시켰으며, ‘19년말 기준\r\n");
      out.write("\t\t\t\t총 3.7조원의 대체투자자산을 운용하고 있습니다.\r\n");
      out.write("\t\t\t\t<br><br>\r\n");
      out.write("\t\t\t\t<p class=\"info\">2019년말 기준, 금융투자협회</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop3\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB 네트워크</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo3.png\" alt=\"KTB 네트워크\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://www.ktbnetwork.com\" target=\"_blank\" title=\"새창열기\">www.ktbnetwork.com</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:031-628-6400\">031-628-6400</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t국내 최고 수준의 업력 및 투자경험을 보유한 \r\n");
      out.write("\t\t\t\t한국을 대표하는 벤처캐피탈입니다.\r\n");
      out.write("\t\t\t\t‘19년말 현재 보유 중인 운용자산(AUM)은 \r\n");
      out.write("\t\t\t\t약 8,835억원*이며, 작년 한해 신규로 결성된 \r\n");
      out.write("\t\t\t\t펀드 규모는 약정액 기준 약 100억원입니다.<br><br>\r\n");
      out.write("\t\t\t\t‘00년 국내 VC중 최초로 중국시장에 진출, 9년 \r\n");
      out.write("\t\t\t\t연속 중국 내 Top VC 50위 안에 선정되는 등 \r\n");
      out.write("\t\t\t\tFirst Mover로서 성공적인 운용성과를 시현하고 \r\n");
      out.write("\t\t\t\t있으며, 미주, 중국, 일본, 동남아시아 등 다양한 \r\n");
      out.write("\t\t\t\t글로벌 투자 Track record 및 네트워크를 \r\n");
      out.write("\t\t\t\t확보하고 있습니다.\r\n");
      out.write("\t\t\t\t<br><br>\r\n");
      out.write("\t\t\t\t<p class=\"info\">2019.12월말 기준, PEF 포함</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop4\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB PE</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo4.png\" alt=\"KTB PE\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://www.ktbpe.co.kr\" target=\"_blank\" title=\"새창열기\">www.ktbpe.co.kr</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:02-2184-4100\">02-2184-4100</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t‘12년 KTB투자증권의 PE부문을 분사하여 설립, ‘18년 말 현재 약 6,000억원의 운용 자산을 보유하고 있습니다.<br><br>\r\n");
      out.write("\t\t\t\t기업의 경영환경 개선을 통한 가치 제고 및 Buy-out 중심의 투자철학을 보유하고 있으며, ‘18년 전진중공업, 동부대우전자, JB금융지주 등 주요포트폴리오를 성공적으로 매각하여 시장의 주목을 받고 있습니다.\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop5\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB ST (Securities Thailand)</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo5.png\" alt=\"KTB ST\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://www.ktbst.co.th\" target=\"_blank\" title=\"새창열기\">www.ktbst.co.th</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:+66-02-648-1111\">+66-02-648-1111</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t‘08년 8월 KTB투자증권이 인수한 태국 현지 \r\n");
      out.write("\t\t\t\t증권사입니다.\r\n");
      out.write("\t\t\t\t<br><br>\r\n");
      out.write("\t\t\t\t최근 고객 자산관리를 위한 WM본부, ECM, DCM  \r\n");
      out.write("\t\t\t\t업무수행을 위한 IB 본부 등 관련 조직을 \r\n");
      out.write("\t\t\t\t확대하여 종합증권사로서의 위상을 제고하고 \r\n");
      out.write("\t\t\t\t있습니다.\r\n");
      out.write("\t\t\t\t<br><br>\r\n");
      out.write("\t\t\t\t또한, '19년말 지주회사 체제로 전환하여 증권사, \r\n");
      out.write("\t\t\t\t자산운용사, REIT운용사를 거느린 태국 내 유일한 \r\n");
      out.write("\t\t\t\t한국계 금융투자회사로 성장하고 있습니다.\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop6\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB Ventures</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo6.png\" alt=\"KTB Ventures\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://www.ktbvc.com\" target=\"_blank\" title=\"새창열기\">www.ktbvc.com</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:+1-650-324-4681\">+1-650-324-4681</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t‘88년 6월 미국 실리콘 밸리의 심장부인 \r\n");
      out.write("\t\t\t\tCalifornia Palo Alto에 설립된 \r\n");
      out.write("\t\t\t\tKTB의 첫번째 해외 네트워크입니다. <br><br>\r\n");
      out.write("\t\t\t\t1,100억원 규모의 미국 투자 레코드를 \r\n");
      out.write("\t\t\t\t보유하고 있으며, 최근 계열사인 \r\n");
      out.write("\t\t\t\tKTB네트워크와 협업하여 미국, 캐나다 등 \r\n");
      out.write("\t\t\t\t북미지역의 벤처기업을 발굴하고 있습니다.\t\t\t\t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"layerPop\" id=\"pop7\">\r\n");
      out.write("\t\t<div class=\"layerContainer\">\r\n");
      out.write("\t\t\t<h2 class=\"layerTit\">KTB 신용정보</h2>\r\n");
      out.write("\t\t\t<div class=\"layerCont\" tabindex=\"0\">\r\n");
      out.write("\t\t\t\t<div class=\"contTit\">\r\n");
      out.write("\t\t\t\t\t<div class=\"logo affListImg\"><img src=\"/static/mobile/kr/images/contents/logo7.png\" alt=\"KTB 신용정보\"></div>\r\n");
      out.write("\t\t\t\t\t<div class=\"contBtn\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://www.ktbcredit.com\" target=\"_blank\" title=\"새창열기\">www.ktbcredit.com</a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"tel:02-721-6900\">02-721-6900</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t‘99년 나라신용정보로 출발한 \r\n");
      out.write("\t\t\t\tKTB신용정보는 ‘01년 KTB투자증권의 \r\n");
      out.write("\t\t\t\t계열사로 편입되었습니다.\r\n");
      out.write("\t\t\t\t<br><br>\r\n");
      out.write("\t\t\t\t채권추심, 신용조사, 민원서류발급대행, \r\n");
      out.write("\t\t\t\t부동산관리업무 등을 수행하는 회사로서, \r\n");
      out.write("\t\t\t\t20년 가까이 예금보험공사의 채권추심담당사로 \r\n");
      out.write("\t\t\t\t선정될 만큼 전문성을 보유하고 있습니다.\r\n");
      out.write("\t\t\t\t<p class=\"txtGuide\">예금보험공사 채권 수임기간 : ‘01년 ~ ‘20년 3월 현재</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<button type=\"button\" class=\"layerClose\">닫기</button>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"dimmed\"></div>\r\n");
      out.write("\t<!-- //계열사 레이어 팝업(L) -->\r\n");
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
