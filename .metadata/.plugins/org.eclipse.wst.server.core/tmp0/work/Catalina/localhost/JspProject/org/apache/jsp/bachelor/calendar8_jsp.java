/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.60
 * Generated at: 2022-06-06 11:37:18 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.bachelor;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class calendar8_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("/bachelor/../link.txt", Long.valueOf(1654501137130L));
    _jspx_dependants.put("/bachelor/../footer.jsp", Long.valueOf(1650729964323L));
    _jspx_dependants.put("/bachelor/../menu.jsp", Long.valueOf(1654506087535L));
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

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP?????? ?????? GET, POST ?????? HEAD ??????????????? ???????????????. Jasper??? OPTIONS ????????? ?????? ???????????????.");
        return;
      }
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

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/JspProject/bootstrap-5.1.3-dist/css/bootstrap.min.css\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/JspProject/project/_res/knu/aisw/css/header.content0b7a.css?after\" />");
      out.write("\r\n");
      out.write("<link defer rel=\"stylesheet\" type=\"text/css\" href=\"/JspProject/project/_res/_common/css/cms.css\" />\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/JspProject/project/_res/knu/_share/css/list-cal01-013b78.css\" />\r\n");
      out.write("<title>???????????? | AI?????????????????????</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("	<nav class=\"row navbar navbar-expand navbar-light bg-light\">\r\n");
      out.write("		<div class=\"row justify-content-between align-items-center\">\r\n");
      out.write("\r\n");
      out.write("			<div class=\"col-auto\">\r\n");
      out.write("				<div class=\"navbar-header\">\r\n");
      out.write("					<div class=\"bottom-header-box\">\r\n");
      out.write("						<h1>\r\n");
      out.write("							<a class=\"text-decoration-none\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/index.jsp\" title=\"??? ????????????\">\r\n");
      out.write("								<div>\r\n");
      out.write("									<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/project/_res/knu/_share/img/common/img-logo.png\" alt=\"KNU\">\r\n");
      out.write("									<br><span class=\"logo-txt\">AI?????????????????????</span>\r\n");
      out.write("								</div>\r\n");
      out.write("								<p class=\"logo-bottom\">KANGWON NATIONAL UNIVERSITY</p>\r\n");
      out.write("							</a>\r\n");
      out.write("						</h1>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("\r\n");
      out.write("			<div class=\"col-auto ps-0 pe-0\">\r\n");
      out.write("				<div class=\"collapse navbar-collapse\" id=\"navbarNavLightDropdown\">\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								????????????\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/greetings.jsp\">?????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/history04.jsp\">????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/intro.jsp\">????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/lab.jsp\">???????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/circle.jsp\">???????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/council.jsp\">???????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/location.jsp\">????????? ???</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								????????????\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/professor/professor.jsp\">??????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/professor/emeritus-professor.jsp\">????????????</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								????????????\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" target=\"_blank\" href=\"https://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=37&key=1176&)\">????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/bachelor/curriculum.jsp\">????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/bachelor/subject.jsp\">???????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/bachelor/info.jsp\">????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/bachelor/calendar.jsp\">????????????</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								????????????\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/admission/admission-guide.jsp\">????????????</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								????????????\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/community/freeboard/freeboard_list.jsp?table=freeboard\">????????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/community/freeboard/freeboard_list.jsp?table=gallery\">?????????</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/community/freeboard/freeboard_list.jsp?table=dataroom\">???????????????</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("\r\n");
      out.write("			<div class=\"col-auto pe-0\">\r\n");
      out.write("				<div class=\"row g-2 align-items-center\">\r\n");
      out.write("					<form class=\"col-auto m-0\">\r\n");
      out.write("						<div class=\"row g-2 justify-content-end\" style=\"max-width: 260px\">\r\n");
      out.write("							<div class=\"col-8\">\r\n");
      out.write("								<input type=\"text\" class=\"form-control\" name=\"search\" placeholder=\"Search\">\r\n");
      out.write("							</div>\r\n");
      out.write("							<div class=\"col-auto\">\r\n");
      out.write("								<button type=\"button\" class=\"btn btn-outline-success\">Search</button>	\r\n");
      out.write("							</div>\r\n");
      out.write("						</div>\r\n");
      out.write("					</form>\r\n");
      out.write("					<div class=\"col-auto m-0\">\r\n");
      out.write("							<button type=\"submit\" class=\"btn btn-primary\">Login</button>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</nav>\r\n");
      out.write("</div>");
      out.write("\r\n");
      out.write("	<h3 class=\"fw-bold mb-4\">????????????</h3>\r\n");
      out.write("    <script type=\"text/javascript\">\r\n");
      out.write("    //<![CDATA[\r\n");
      out.write("    var resPath = '/_custom/knu/resource/', isEditorImageUpload = 'true' == 'false'? false: true, clientId = 'knu', boardTy = 'college-schedule', boardNo = '1819', siteId = 'aisw';\r\n");
      out.write("    //]]>\r\n");
      out.write("    </script>\r\n");
      out.write("    <div class=\"ko board list co-board \">\r\n");
      out.write("        <div class=\"college-schedule\">\r\n");
      out.write("            <div class=\"bn-list-cal01 type01 mb-5\">\r\n");
      out.write("                <div class=\"b-viewmode-box\">\r\n");
      out.write("					<a class=\"b-view-cal-lst active\" href=\"#\" title=\"????????? ??????\">\r\n");
      out.write("                    <span class=\"hide\">????????? ??????</span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                    <a class=\"b-view-cal\" href=\"#\" title=\"????????? ??????\">\r\n");
      out.write("                    <span class=\"hide\">????????? ??????</span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"b-cal-day-box\">\r\n");
      out.write("                    <p>\r\n");
      out.write("                        <a class=\"b-prev\" href=\"#\" title=\"?????? ??????\">\r\n");
      out.write("                        <span>??????</span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                        <span>2022</span>\r\n");
      out.write("                        <a class=\"b-next\" href=\"#\" title=\"?????? ??????\">\r\n");
      out.write("                        <span>??????</span>\r\n");
      out.write("                        </a>\r\n");
      out.write("                    </p>\r\n");
      out.write("                    <div>\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendarAll.jsp\" title=\"??????\">\r\n");
      out.write("                            ?????? </a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar1.jsp\" title=\"1???\">1???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar2.jsp\" title=\"2???\">2???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar3.jsp\" title=\"3???\">3???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar4.jsp\" title=\"4???\">4???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar5.jsp\" title=\"5???\">5???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar.jsp\" title=\"6???\">6???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar7.jsp\" title=\"7???\">7???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"active\">\r\n");
      out.write("                            <a href=\"calendar8.jsp\" title=\"8???\">8???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar9.jsp\" title=\"9???\">9???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar10.jsp\" title=\"10???\">10???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar11.jsp\" title=\"11???\">11???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li class=\"\">\r\n");
      out.write("                            <a href=\"calendar12.jsp\" title=\"12???\">12???</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("				<div class=\"board-wrap\">\r\n");
      out.write("					<div class=\"b-cal-list-box\">\r\n");
      out.write("						<div class=\"b-cal-top-box\">\r\n");
      out.write("							<div>\r\n");
      out.write("								<p>\r\n");
      out.write("									???\r\n");
      out.write("								</p>\r\n");
      out.write("								<p>\r\n");
      out.write("									???/??????\r\n");
      out.write("								</p>\r\n");
      out.write("								<p>\r\n");
      out.write("									??????\r\n");
      out.write("								</p>\r\n");
      out.write("							</div>\r\n");
      out.write("						</div>\r\n");
      out.write("						<div>\r\n");
      out.write("							<p>\r\n");
      out.write("								8???\r\n");
      out.write("							</p>\r\n");
      out.write("							<div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 1(???) ~ 18(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>?????????????????? ??????????????????</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 3(???) ~ 4(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>2?????? ???????????? ??????</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 17(???) ~ 19(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>2?????? ????????????</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 17(???) ~ 31(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>?????? ??????</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 23(???) ~ 26(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>????????? ????????????</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 30(???) ~ 30(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>?????? ???????????????(??????)</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("								<div class=\"home\">\r\n");
      out.write("									<p>\r\n");
      out.write("										 31(???) ~ 31(???)\r\n");
      out.write("									</p>\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>?????? ???????????????(??????)</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</div>\r\n");
      out.write("							</div>\r\n");
      out.write("						</div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<footer class=\"container\">\r\n");
      out.write("	<div class=\"row justify-content-between rounded p-3\" style=\"background: #D6D8D9\">\r\n");
      out.write("		<div class=\"col-auto ps-0\">\r\n");
      out.write("			<div>\r\n");
      out.write("				");

					String[] myHref = {"https://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=9&key=79", "https://www.kangwon.ac.kr/www/contents.do?key=334", "https://www.kangwon.ac.kr/www/contents.do?key=343", 
									   "#", "https://www.kangwon.ac.kr/www/selectEmpList.do?key=55", "https://www.academyinfo.go.kr/popup/pubinfo1690/list.do?schlId=0000003"};
					String[] myText = {"????????????", "????????????????????????","???????????????????????????",
									   "????????????", "??????????????????", "??????????????????"};

					if(myHref.length == myText.length)
					{
						for(int i = 0; i < myHref.length; i++)
						{
				
      out.write("\r\n");
      out.write("							<a class=\"text-decoration-none visit-orange\" target=\"_blank\" href=");
      out.print(myHref[i]);
      out.write('>');
      out.print(myText[i]);
      out.write("</a>\r\n");
      out.write("				");

							if(i < myHref.length - 1) out.println("|");
						}
					}
				
      out.write("\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"col-auto\">\r\n");
      out.write("			<div class=\"dropdown\">\r\n");
      out.write("				<button class=\"btn btn-secondary dropdown-toggle px-3 py-2 fw-normal fs-4\" type=\"button\" id=\"dropdownMenuButton1\" data-bs-offset=\"0,-800\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("					??????????????? ????????????\r\n");
      out.write("				</button>\r\n");
      out.write("				<ul class=\"dropdown-menu\" aria-labelledby=\"dropdownMenuButton1\">\r\n");
      out.write("					<div>\r\n");
      out.write("						");

							String[] otherHref = {"http://knugift.co.kr/", "https://cube.kangwon.ac.kr/portal/index", "https://cms.kangwon.ac.kr/padm/life/general-notice.do?mode=view&articleNo=243895&article.offset=760&articleLimit=10", 
											      "http://knufc.kr/bbs/login.php", "https://tpsc.kangwon.ac.kr/", "https://curriculum.kangwon.ac.kr/", "https://linc.kangwon.ac.kr/", "https://fund.kangwon.ac.kr/", 
											      "https://www.knuh.or.kr/main/main.asp", "http://knup.kangwon.ac.kr/", "https://ile.kangwon.ac.kr:44303/", "https://kculture.kangwon.ac.kr/", "http://knubiornd.com/", "https://kiit.kr/lang_kr.php?pid=index",
											      "https://kwbi.kangwon.ac.kr/", "http://old.kwclab.co.kr/", "http://clab.kwclab.co.kr/default.asp", "http://gongja.kangwon.ac.kr/", "https://icee.kangwon.ac.kr/", "https://gifted.kangwon.ac.kr/",
											      "https://faculty.kangwon.ac.kr/", "https://kile.kangwon.ac.kr/", "http://keri.kangwon.ac.kr/", "https://teacher.kangwon.ac.kr/teacher/index.do", "https://itl.kangwon.ac.kr/",
											      "https://oiaknu.kangwon.ac.kr/oiaknu/index.do", "http://www.iird.or.kr/", "https://www.kangwon.ac.kr/kwrc/index.do", "https://www.kbsi.re.kr/", "http://alsri.kangwon.ac.kr/", "http://www.nongsa.or.kr/"};
							String[] otherText = {"KNU ????????? ?????????", "KNU-?????? & ?????????????????????", "???????????? e-?????? ????????????", "??????????????? ?????????", "??????????????? ????????????????????????",
											      "??????????????? ????????????", "???????????????LINC?????????", "??????????????? ??????????????????", "?????????????????????", "??????????????????????????????",
											      "???????????????????????????????????????", "?????????????????????", "????????????????????????????????????????????????", "???????????????????????????", "????????????????????????",
											      "?????????????????????", "?????????????????????(??????)", "????????????", "????????????????????????", "?????????????????????",
											      "????????????", "???????????????", "???????????????", "???????????????", "???????????????",
											      "???????????????", "?????????????????????????????????", "???????????????", "?????????????????????", "???????????????????????????", "?????????????????????"};

							if(otherHref.length == otherText.length)
							{
								for(int i = 0; i < otherHref.length; i++)
								{
						
      out.write("\r\n");
      out.write("									<li class=\"dropdown-item\"><span class=\"px-2\">???</span><a class=\"text-decoration-none\" target=\"_blank\" href=");
      out.print(otherHref[i]);
      out.write('>');
      out.print(otherText[i]);
      out.write("</a></li>\r\n");
      out.write("						");

								}
							}
						
      out.write("\r\n");
      out.write("						");
      out.write("\r\n");
      out.write("					</div>\r\n");
      out.write("				</ul>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("	\r\n");
      out.write("	<div class=\"row mt-3 mb-5\">\r\n");
      out.write("		<div class=\"col-auto\">\r\n");
      out.write("			<img style=\"width:200px\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/project/_res/knu/_share/img/common/img-footer-logo.png\">\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"col-auto p-0 ms-5\">\r\n");
      out.write("			<div class=\"row row-cols-1\" style=\"font-size:13px;max-width:800px\">\r\n");
      out.write("				<div class=\"col-auto pb-3\">\r\n");
      out.write("					????????? ????????? ????????? 346 ??????????????? ??????????????? 5????????? 5??? | ????????????: \r\n");
      out.write("					<a style=\"text-decoration-line:none\" href=\"tel:033-570-6370\" title=\"????????????\">033-570-6370</a>, \r\n");
      out.write("					<a style=\"text-decoration-line:none\" href=\"tel:033-570-6340\" title=\"????????????\">6430</a>, \r\n");
      out.write("					<a style=\"text-decoration-line:none\" href=\"tel:033-570-6580\" title=\"????????????\">6580</a> | ?????? : 033-570-6379, 6589\r\n");
      out.write("				</div>\r\n");
      out.write("				<div class=\"col-auto\">\r\n");
      out.write("					COPYRIGHT (C) 2017 BY KANGWON NATIONAL UNIVERSITY.ALL RIGHTS RESERVED.\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("</footer>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script src=\"/JspProject/bootstrap-5.1.3-dist/jquery/jquery-3.6.0.slim.min.js\"></script>\r\n");
      out.write("<script src=\"/JspProject/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js\"></script>");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
