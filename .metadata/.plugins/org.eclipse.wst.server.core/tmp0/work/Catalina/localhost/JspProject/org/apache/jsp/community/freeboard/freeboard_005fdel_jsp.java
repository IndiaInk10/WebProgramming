/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.60
 * Generated at: 2022-05-23 12:02:58 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.community.freeboard;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;
import java.util.*;

public final class freeboard_005fdel_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("/community/freeboard/../../menu.jsp", Long.valueOf(1653302245144L));
    _jspx_dependants.put("/community/freeboard/../../footer.jsp", Long.valueOf(1650729964323L));
    _jspx_dependants.put("/community/freeboard/../../link.txt", Long.valueOf(1650707205635L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("java.util");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("java.io");
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
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
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
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write(" \r\n");
      out.write("<HTML>\r\n");
      out.write("<HEAD>\r\n");
      out.write("<link href=\"filegb.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/JspProject/bootstrap-5.1.3-dist/css/bootstrap.min.css\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/JspProject/project/_res/knu/aisw/css/header.content0b7a.css?after\" />");
      out.write("\r\n");
      out.write("<SCRIPT language=\"javascript\">\r\n");
      out.write("function check(){\r\n");
      out.write(" with(document.msgdel){		\r\n");
      out.write("  if(password.value.length == 0){\r\n");
      out.write("   alert(\"비밀번호를 입력해 주세요!!\");\r\n");
      out.write("   password.focus();\r\n");
      out.write("   return false;\r\n");
      out.write("  }	\r\n");
      out.write("  document.msgdel.submit();\r\n");
      out.write(" }\r\n");
      out.write("}\r\n");
      out.write("</SCRIPT> \r\n");
      out.write("</HEAD>\r\n");
      out.write("<BODY>\r\n");
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
      out.write("/index.jsp\" title=\"홈 바로가기\">\r\n");
      out.write("								<div>\r\n");
      out.write("									<img src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/project/_res/knu/_share/img/common/img-logo.png\" alt=\"KNU\">\r\n");
      out.write("									<br><span class=\"logo-txt\">AI소프트웨어학과</span>\r\n");
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
      out.write("								학과소개\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/greetings.jsp\">인사말</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/history04.jsp\">학과연혁</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/intro.jsp\">학과소개</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/lab.jsp\">실습실소개</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/circle.jsp\">동아리소개</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/council.jsp\">학생회소개</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/intro/location.jsp\">오시는 길</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								교수소개\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"#\">교수</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"#\">명예교수</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								학사안내\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" target=\"_blank\" href=\"https://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=37&key=1176&)\">학사공지</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"#\">교육과정</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"#\">편성교과목</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/bachelor/info.jsp\">학사정보</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"#\">학사일정</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								입학안내\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/admission/admission-guide.jsp\">모집요강</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</li>\r\n");
      out.write("					</ul>\r\n");
      out.write("					<ul class=\"navbar-nav dropdown-content\">\r\n");
      out.write("						<li class=\"nav-item dropdown\">\r\n");
      out.write("							<a class=\"nav-link dropdown-toggle text-dark\" href=\"#\" id=\"navbarLightDropdownMenuLink\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\r\n");
      out.write("								커뮤니티\r\n");
      out.write("							</a>\r\n");
      out.write("							<ul class=\"dropdown-menu dropdown-menu-light\" aria-labelledby=\"navbarLightDropdownMenuLink\">\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/community/freeboard/freeboard_list.jsp?table=freeboard\">공지사항</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/community/freeboard/freeboard_list.jsp?table=gallery\">갤러리</a></li>\r\n");
      out.write("								<li><a class=\"dropdown-item\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/community/freeboard/freeboard_list.jsp?table=dataroom\">서식자료실</a></li>\r\n");
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
      out.write("<div class=\"container\">\r\n");
      out.write("    <form class=\"form-horizontal\" name=\"msgdel\" method=\"post\" action=\"freeboard_deldb.jsp\">\r\n");
      out.write("        <input type=\"hidden\" name=\"table\" value=\"");
      out.print(request.getParameter("table"));
      out.write("\" >\r\n");
      out.write("        <input type=\"hidden\" name=\"id\" value=\"");
      out.print(request.getParameter("id"));
      out.write("\"  >\r\n");
      out.write("        <input type=\"hidden\" name=\"page\" value=\"");
      out.print(request.getParameter("page"));
      out.write("\"  >         \r\n");
      out.write("        <div class=\"form-group\">\r\n");
      out.write("			<hr style=\"border: solid 1px green;\">\r\n");
      out.write("			<h3 class=\"text-center bg-info\">글 삭제하기</h3>	\r\n");
      out.write("			<hr style=\"border: solid 1px green;\">		\r\n");
      out.write("		</div>                                                            \r\n");
      out.write("        <div class=\"form-group row\">                                                               \r\n");
      out.write("            <label class=\"col-2\">비밀번호</label>\r\n");
      out.write("            <div class=\"col-6\">\r\n");
      out.write("                <input type=\"password\" name=\"password\" class='form-control'>\r\n");
      out.write("            </div>                                                            \r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"form-group\" >\r\n");
      out.write("			<hr style=\"border: solid 1px green;\">\r\n");
      out.write("		</div>\r\n");
      out.write("        <div class=\"form-group row\">                                     \r\n");
      out.write("            <div class=\"col-12\" style=\"display:inline-block; text-align:center;\">        \r\n");
      out.write("                <a href=\"freeboard_list.jsp?table=");
      out.print(request.getParameter("table") );
      out.write("&go=");
      out.print(request.getParameter("page"));
      out.write(" \"><img src=\"image/list.jpg\" class=\"img-fluid\"></a>\r\n");
      out.write("                &nbsp;&nbsp;\r\n");
      out.write("                <a href=\"#\" onClick=\"check();\"><img src=\"image/del.jpg\" class=\"img-fluid\"></a>                                          \r\n");
      out.write("            </div>                                                      \r\n");
      out.write("        </div>                                                                                                                      \r\n");
      out.write("    </form>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<footer class=\"container\">\r\n");
      out.write("	<div class=\"row justify-content-between rounded p-3\" style=\"background: #D6D8D9\">\r\n");
      out.write("		<div class=\"col-auto ps-0\">\r\n");
      out.write("			<div>\r\n");
      out.write("				");

					String[] myHref = {"https://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=9&key=79", "https://www.kangwon.ac.kr/www/contents.do?key=334", "https://www.kangwon.ac.kr/www/contents.do?key=343", 
									   "#", "https://www.kangwon.ac.kr/www/selectEmpList.do?key=55", "https://www.academyinfo.go.kr/popup/pubinfo1690/list.do?schlId=0000003"};
					String[] myText = {"청렴행정", "개인정보처리방침","이메일주소수집거부",
									   "웹마스터", "전화번호검색", "대학정보공시"};

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
      out.write("					교내사이트 바로가기\r\n");
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
							String[] otherText = {"KNU 기념품 쇼핑몰", "KNU-큐브 & 메이커스페이스", "강원권역 e-러닝 지원센터", "강원대학교 교수회", "강원대학교 교원양성지원센터",
											      "강원대학교 교육과정", "강원대학교LINC사업단", "강원대학교 발전기금재단", "강원대학교병원", "강원대학교신문방송사",
											      "강원대학교평생학습중심대학", "강원문화연구소", "강원웰빙특산물산업화지역혁신센터", "강원종합기술연구원", "강원창업보육센터",
											      "공동실헙실습관", "공동실헙실습관(삼척)", "공자학원", "공학교육혁신센터", "과학영재교육원",
											      "교원초빙", "교양교육원", "교육연구소", "교육연수원", "교육혁신원",
											      "국제교류처", "국제농촌개발협력사업단", "글쓰기센터", "기초과학연구소", "농업생명과학연구원", "농촌사회교육원"};

							if(otherHref.length == otherText.length)
							{
								for(int i = 0; i < otherHref.length; i++)
								{
						
      out.write("\r\n");
      out.write("									<li class=\"dropdown-item\"><span class=\"px-2\">•</span><a class=\"text-decoration-none\" target=\"_blank\" href=");
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
      out.write("					강원도 삼척시 중앙로 346 강원대학교 삼척캠퍼스 5공학관 5층 | 대표전화: \r\n");
      out.write("					<a style=\"text-decoration-line:none\" href=\"tel:033-570-6370\" title=\"전화걸기\">033-570-6370</a>, \r\n");
      out.write("					<a style=\"text-decoration-line:none\" href=\"tel:033-570-6340\" title=\"전화걸기\">6430</a>, \r\n");
      out.write("					<a style=\"text-decoration-line:none\" href=\"tel:033-570-6580\" title=\"전화걸기\">6580</a> | 팩스 : 033-570-6379, 6589\r\n");
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
      out.write("</BODY>\r\n");
      out.write("</HTML>");
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
