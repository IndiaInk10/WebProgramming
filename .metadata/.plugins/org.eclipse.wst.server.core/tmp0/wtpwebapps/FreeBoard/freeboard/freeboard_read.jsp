<%@ page contentType="text/html; charset=utf-8" %> 
<%@ page language="java" import="java.sql.*,java.util.*" %> 

<HTML>
<HEAD><TITLE>글 읽기</TITLE>
<%@ include file="../../link.txt"%>
<link rel="stylesheet" type="text/css" href="../bootstrap-5.1.3-dist/css/bootstrap.min.css">
</HEAD>
<BODY>
<%@ include file="../../menu.jsp"%>
<%@ include file="dbconn.jsp" %>
<div class="container">
<%
 String sql=null;
// Connection con= null;
 PreparedStatement st =null;
 ResultSet rs =null;

 String table = request.getParameter("table");
 int id = Integer.parseInt(request.getParameter("id"));

 try {
  sql = "select * from " + table + " where id=? ";
  st = con.prepareStatement(sql);
  st.setInt(1, id);
  rs = st.executeQuery();
 
  if (!(rs.next()))  {
   out.println("해당 내용이 없습니다");
  } else {
   String em=rs.getString("email");
   if ((em != null) && (!(em.equals(""))) ) 
    em = "<A class='text-decoration-none' href=mailto:" +em + ">" + rs.getString("name")+"</A>";
   else
    em = rs.getString("name");
   out.println("<table class='table'>");
   out.println("<tr>");
   out.println("<th colspan='2'>"); 
   out.println("제목 : " + rs.getString("subject"));
   out.println("</tr>");
   out.println("<tr>");
   out.println("<td colspan='2'>글쓴이 : "+ em +"</td>");
   out.println("</tr>");
   out.println("<tr>");
   out.println("<td>작성일 : " + rs.getString("inputdate") + "</td>");
   out.println("<td class='text-right w-25'>조회 : "+rs.getInt("readcount")+"</td>");
   out.println("</tr>");
   out.println("<tr>");
   out.println("<td colspan='2'>");
   out.println(rs.getString("content").replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;").replaceAll("\n", "<br>"));
   out.println("</td>");
   out.println("</tr>");
   out.println("</table>");
  %>
  <div>
   <div class="row justify-content-center mt-5 mb-4"> 
    <div class="col-auto pe-0" align="right" width="450"><A href="freeboard_list.jsp?table=<%=table %>&go=<%=request.getParameter("page") %>"> 
      <img src="image/list.jpg" border=0></a>
    </div>
    <div class="col-auto pe-0" width="70" align="right"><A href="freeboard_rwrite.jsp?table=<%=table %>&id=<%= request.getParameter("id")%>&page=<%=request.getParameter("page")%>"> <img src="image/reply.jpg" border=0></A></div>
    <div class="col-auto pe-0" width="70" align="right"><A href="freeboard_upd.jsp?table=<%=table %>&id=<%=id%>&page=1"><img src="image/edit.jpg" border=0></A></div>
    <div class="col-auto pe-0" width="70" align="right"><A href="freeboard_del.jsp?table=<%=table %>&id=<%=id%>&page=1"><img src="image/del.jpg"  border=0></A></div>
   </div>
  </div>
  <%    
   sql = "update freeboard set readcount= readcount + 1 where id= ?" ;
   st = con.prepareStatement(sql);
   st.setInt(1, id);
   st.executeUpdate();
  }
  rs.close();
  st.close();
  con.close();
 } catch (SQLException e) {
  out.println(e);
 } 
%>
</div>
<%@ include file="../../footer.jsp"%>
</BODY>
</HTML>