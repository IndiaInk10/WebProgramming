/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.60
 * Generated at: 2022-05-02 01:04:44 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.chap10_002doriginal;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.sql.*;

public final class freeboard_005fupd_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/chap10-original/dbconn.jsp", Long.valueOf(1648997594697L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
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

      out.write(" \r\n");
      out.write(" \r\n");
      out.write("<HTML>\r\n");
      out.write("<HEAD>\r\n");
      out.write("<SCRIPT language=\"javascript\">\r\n");
      out.write("function check() {\r\n");
      out.write(" with(document.msgwrite){\r\n");
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
      out.write("  document.msgwrite.submit();\r\n");
      out.write(" }\r\n");
      out.write("}\r\n");
      out.write("</SCRIPT> \r\n");
      out.write("<link href=\"filegb.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("</HEAD>\r\n");
      out.write("<BODY>\r\n");
      out.write("<P>\r\n");
      out.write('\r');
      out.write('\n');

	Connection con = null;
	
	String url = "jdbc:mysql://localhost:3306/fboard";
	String user = "root";
	String password = "1234";
	
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection(url, user, password);

      out.write('\r');
      out.write('\n');

 String sql=null;
//  Connection con= null;
 PreparedStatement st =null;
 ResultSet rs =null;
 int cnt=0;
 int id = Integer.parseInt(request.getParameter("id"));
 String p= request.getParameter("page");
 
//  try {
//   Class.forName("org.gjt.mm.mysql.Driver");
//  } catch (ClassNotFoundException e ) {
//   out.println(e);
//  }
 
//  try{
//   con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fboard?useUnicode=true&characterEncoding=euckr","root","multi");
//  } catch (SQLException e) {
//   out.println(e);
//  }
 
 try {
  sql = "select * from freeboard where id=? ";
  st = con.prepareStatement(sql);
  st.setInt(1, id);
  rs = st.executeQuery();
  if (!(rs.next()))  {
   out.println("해당 내용이 없습니다");
  } else {

      out.write("\r\n");
      out.write("<FORM name=\"msgwrite\" method=POST action=\"freeboard_upddb.jsp?id=");
      out.print(id);
      out.write("&page=");
      out.print(p);
      out.write("\">\r\n");
      out.write(" <table width=\"600\" cellspacing=\"0\" cellpadding=\"2\">\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" bgcolor=\"#1F4F8F\" height=\"1\"></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" bgcolor=\"#DFEDFF\" height=\"20\" class=\"notice\">&nbsp;&nbsp;<font size=\"2\">글 수정하기</font></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" bgcolor=\"#1F4F8F\" height=\"1\"></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td width=\"124\" height=\"30\" align=\"center\" bgcolor=\"#f4f4f4\">이 름</td>\r\n");
      out.write("   <td width=\"494\"  style=\"padding:0 0 0 10\"> \r\n");
      out.write("    <input type=text name=name value=\"");
      out.print(rs.getString("name"));
      out.write("\" class=\"input_style1\">\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td width=\"124\" align=\"center\"  bgcolor=\"#f4f4f4\">E-mail</td>\r\n");
      out.write("   <td width=\"494\" style=\"padding:0 0 0 10\" height=\"25\"> \r\n");
      out.write("    <input type=text name=email value=\"");
      out.print(rs.getString("email"));
      out.write("\" class=\"input_style1\">\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td width=\"124\" align=\"center\"  bgcolor=\"#f4f4f4\">제 목</td>\r\n");
      out.write("   <td width=\"494\" style=\"padding:0 0 0 10\" height=\"25\"> \r\n");
      out.write("    <input type=text name=subject size=\"60\" value=\"");
      out.print(rs.getString("subject"));
      out.write("\" class=\"input_style2\">\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td width=\"124\" height=\"162\" align=\"center\" valign=\"top\" bgcolor=\"#f4f4f4\" style=\"padding-top:7;\">내 용</td>\r\n");
      out.write("   <td width=\"494\" valign=\"top\"  style=\"padding:5 0 5 10\"> \r\n");
      out.write("    <textarea name=content cols=\"65\" rows=\"10\" class=\"textarea_style1\">");
      out.print(rs.getString("content"));
      out.write(" </textarea>\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td width=\"124\" align=\"center\"  bgcolor=\"#f4f4f4\">암 호</td>\r\n");
      out.write("   <td width=\"494\" style=\"padding:0 0 0 10\" height=\"25\"> \r\n");
      out.write("    <input type='password' name='password'  class=\"input_style1\"><br>(정확한 비밀번호를 입력해야만 수정이 됩니다.)\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" height=\"1\" class='button'></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" height=\"1\" bgcolor=\"#1F4F8F\"></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" height=\"10\"></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr> \r\n");
      out.write("   <td colspan=\"2\" align=\"right\"> \r\n");
      out.write("    <table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n");
      out.write("     <tr> \r\n");
      out.write("      <td width=\"64%\">&nbsp;</td>\r\n");
      out.write("      <td width=\"12%\"><a href=\"#\" onClick=\"check();\"><img src=\"image/ok.gif\" border=\"0\"></a></td>\r\n");
      out.write("      <td width=\"12%\"><a href=\"#\" onClick=\"history.go(-1)\"><img src=\"image/cancle.gif\"  border=\"0\"></td>\r\n");
      out.write("      <td width=\"12%\"><A href=\"freeboard_list.jsp?go=");
      out.print(request.getParameter("page") );
      out.write("\"> <img src=\"image/list.jpg\" border=0></a></td>\r\n");
      out.write("     </tr>\r\n");
      out.write("    </table>\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write(" </table>\r\n");
      out.write("</FORM>\r\n");
      out.write("\r\n");

  }
  rs.close();
  st.close();
  con.close();
 } catch (SQLException e) {
  out.println(e);
 } 

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
