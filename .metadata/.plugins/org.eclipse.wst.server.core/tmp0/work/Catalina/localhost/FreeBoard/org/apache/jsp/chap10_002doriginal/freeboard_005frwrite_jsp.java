/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.60
 * Generated at: 2022-05-23 01:33:01 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.chap10_002doriginal;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;
import java.sql.*;

public final class freeboard_005frwrite_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/chap10-original/dbconn.jsp", Long.valueOf(1651449848000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("java.util");
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
      out.write("<SCRIPT language=\"javascript\">\r\n");
      out.write("function check(){\r\n");
      out.write(" with(document.msgrewrite){\r\n");
      out.write("  if(subject.value.length == 0){\r\n");
      out.write("   alert(\"제목을 입력해 주세요!!\");\r\n");
      out.write("   subject.focus();\r\n");
      out.write("   return false;\r\n");
      out.write("  }\r\n");
      out.write("  if(name.value.length == 0){\r\n");
      out.write("   alert(\"이름을 입력해 주세요!!\");\r\n");
      out.write("   name.focus();\r\n");
      out.write("   return false;\r\n");
      out.write("  }\r\n");
      out.write("  if(password.value.length == 0){\r\n");
      out.write("   alert(\"비밀번호를 입력해 주세요!!\");\r\n");
      out.write("   password.focus();\r\n");
      out.write("   return false;\r\n");
      out.write("  }\r\n");
      out.write("  if(content.value.length == 0){\r\n");
      out.write("   alert(\"내용을 입력해주세요!!\");\r\n");
      out.write("   content.focus();\r\n");
      out.write("   return false;\r\n");
      out.write("  }\r\n");
      out.write("  document.msgrewrite.submit();\r\n");
      out.write(" }\r\n");
      out.write("}\r\n");
      out.write("</SCRIPT> \r\n");
      out.write("<link href=\"filegb.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"../bootstrap-4.6.1-dist/css/bootstrap.min.css\">\r\n");
      out.write("</HEAD>\r\n");
      out.write("<BODY>\r\n");
      out.write('\r');
      out.write('\n');

	Connection con = null;

	String url = "jdbc:mysql://localhost:3306/fboard";
	String user = "root";
	String password = "1234";

	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection(url, user, password);

      out.write("\r\n");
      out.write("\r\n");

 String sql=null;
// Connection con= null;
 Statement st =null;
 ResultSet rs =null;
 int pos=0;
 String sub=null;
 String cont=null;
 int step=0;
 int rnum=0;
 int mid=0;
 int id = Integer.parseInt(request.getParameter("id"));
 
 
 try {
  sql = "select * from freeboard where id="+id ;
  st = con.createStatement();
  rs = st.executeQuery(sql);
  if (!(rs.next()))  {
   out.println("해당 내용이 없습니다");
  } else {
   cont = ">" + rs.getString("content") ;
   while ((pos=cont.indexOf("\n", pos)) != -1) {
    String left=cont.substring(0, pos+1);
    String right=cont.substring(pos+1, cont.length());
    cont = left + ">" + right;
    pos += 2;
   }
   sub = "Re:" + rs.getString("subject");
   step = rs.getInt("step");
   mid = rs.getInt("masterid");                                     
   rnum = rs.getInt("replynum");                             
  
      out.write("\r\n");
      out.write("  <div class=\"container\">\r\n");
      out.write("	<form name=\"msgrewrite\" action=\"freeboard_rsave.jsp?id=");
      out.print(id);
      out.write("&page=");
      out.print(request.getParameter("page"));
      out.write("\" class=\"form-horizontal\" method=\"post\">\r\n");
      out.write("		<div class=\"form-group\">\r\n");
      out.write("			<hr style=\"border: solid 1px green;\">\r\n");
      out.write("			<h3 class=\"text-center bg-info\">글 답변하기</h3>	\r\n");
      out.write("			<hr style=\"border: solid 1px green;\">		\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"form-group row\" >\r\n");
      out.write("			<label class=\"col-2\">이름</label>\r\n");
      out.write("			<div class=\"col-6\">\r\n");
      out.write("				<input type=\"text\" id=\"name\"  name=\"name\" class=\"form-control\">\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"form-group row\" >\r\n");
      out.write("			<label class=\"col-2\">E-mail</label>\r\n");
      out.write("			<div class=\"col-6\">\r\n");
      out.write("				<input type=\"text\" id=\"email\"  name=\"email\" class=\"form-control\">\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"form-group row\" >\r\n");
      out.write("			<label class=\"col-2\">제목</label>\r\n");
      out.write("			<div class=\"col-10\">\r\n");
      out.write("				<input type=\"text\" id=\"subject\"  name=\"subject\" class=\"form-control\" value=\"Re :");
      out.print(rs.getString("subject"));
      out.write("\">\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>		\r\n");
      out.write("		<div class=\"form-group row\" >\r\n");
      out.write("			<label class=\"col-2\">내용</label>\r\n");
      out.write("			<div class=\"col-10\">\r\n");
      out.write("				<textarea cols=\"65\" rows=\"10\" id=\"content\"  name=\"content\" class=\"form-control\">\r\n");
      out.write("\r\n");
      out.write("----------------------------------\r\n");
      out.print(cont);
      out.write("</textarea>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"form-group row\" >\r\n");
      out.write("			<label class=\"col-2\">암호</label>\r\n");
      out.write("			<div class=\"col-6\">\r\n");
      out.write("				<input type=\"password\" id=\"password\"  name=\"password\" class=\"form-control\">\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"offset-md-2 col-12\">\r\n");
      out.write("				(정확한 비밀번호를 입력해야만 수정이 됩니다.)\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"form-group\" >\r\n");
      out.write("			<hr style=\"border: solid 1px green;\">\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"form-group row\">\r\n");
      out.write("			<div class=\"col-12\" style=\"display:inline-block; text-align:center;\">\r\n");
      out.write("				<a href=\"#\" onClick=\"check();\"><img src=\"image/ok.gif\" class=\"img-fluid\"></a>\r\n");
      out.write("				&nbsp;&nbsp;\r\n");
      out.write("				<a href=\"#\" onClick=\"history.go(-1)\"><img src=\"image/cancle.gif\" class=\"img-fluid\"></a>\r\n");
      out.write("				&nbsp;&nbsp;\r\n");
      out.write("				<a href=\"freeboard_list.jsp?go=");
      out.print(request.getParameter("page") );
      out.write("\"><img src=\"image/list.jpg\" class=\"img-fluid\"></a>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<INPUT type=\"hidden\" name=\"step\" value=\"");
      out.print(step);
      out.write("\">\r\n");
      out.write("		<INPUT type=\"hidden\" name=\"mid\" value=\"");
      out.print(mid);
      out.write("\">\r\n");
      out.write("		<INPUT type=\"hidden\" name=\"rnum\" value=\"");
      out.print(rnum);
      out.write("\">		\r\n");
      out.write("	</form>\r\n");
      out.write("</div>			\r\n");
      out.write("\r\n");
      out.write("\r\n");

  }
  st.close();
  con.close();
 } catch (SQLException e) {
  out.println(e);
 }

      out.write("\r\n");
      out.write("\r\n");
      out.write("<script src=\"../bootstrap-4.6.1-dist/jquery/jquery-3.5.1.js\"></script>\r\n");
      out.write("<script src=\"../bootstrap-4.6.1-dist/js/bootstrap.bundle.min.js\"></script>\r\n");
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