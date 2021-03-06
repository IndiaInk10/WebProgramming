<%@ page contentType="text/html; charset=utf-8" %> 
<%@ page language="java" import="java.sql.*" %> 
<HTML>
<HEAD>
<link href="fboard.css" rel="stylesheet" type="text/css">
<%@ include file="../../link.txt"%>
<SCRIPT language="javascript">
function check() {
 with(document.msgwrite){
  if(subject.value.length == 0){
   alert("제목을 입력해 주세요!!");
   subject.focus();
   return false;
  }
  if(name.value.length == 0){
   alert("이름을 입력해 주세요!!");
   name.focus();
   return false;
  }
  if(password.value.length == 0){
   alert("비밀번호를 입력해 주세요!!");
   password.focus();
   return false;
  }
  if(content.value.length == 0){
   alert("내용을 입력해주세요!!");
   content.focus();
   return false;
  }
  document.msgwrite.submit();
 }
}
</SCRIPT> 
</HEAD>
<BODY>
<%@ include file="../../menu.jsp"%>
<%@ include file="dbconn.jsp" %>

<P>
<%
 String sql=null;
// Connection con= null;
 PreparedStatement st =null;
 ResultSet rs =null;
 int cnt=0;
 String table = request.getParameter("table");
 int id = Integer.parseInt(request.getParameter("id"));
 String p= request.getParameter("page");
 
 
 try {
  sql = "select * from "+ table + " where id=? ";
  st = con.prepareStatement(sql);
  st.setInt(1, id);
  rs = st.executeQuery();
  if (!(rs.next()))  {
   out.println("해당 내용이 없습니다");
  } else {
%>
<div class="container">
  <form class="form-horizontal" name="msgwrite" method="post" action="freeboard_upddb.jsp">
    <input type="hidden" name="table" value="<%=table %>" >
    <input type="hidden" name="id" value="<%=request.getParameter("id") %>"  >
    <input type="hidden" name="page" value="<%=p %>"  >
    <div class="form-group">
      <hr style="border: solid 1px green;">
      <h3 class="text-center bg-info">글 수정하기</h3>
      <hr style="border: solid 1px green;">
    </div>
    <div class="form-group row mb-3"> 
      <label class="col-2">이 름</label>
      <div class="col-6"> 
        <input type="text" name="name" value="<%=rs.getString("name")%>" class="form-control">
      </div>
    </div>
    <div class="form-group row mb-3"> 
      <label class="col-2">E-mail</label>
      <div class="col-6"> 
        <input type="text" name="email" value="<%=rs.getString("email")%>" class="form-control">
      </div>
    </div>
    <div class="form-group row mb-3"> 
      <label class="col-2">제 목</label>
      <div class="col-10"> 
        <input type="text" name="subject" size="60" value="<%=rs.getString("subject")%>" class="form-control">
      </div>
    </div>
    <div class="form-group row mb-3"> 
      <label class="col-2">내 용</label>
      <div class="col-10"> 
        <textarea name="content" cols="65" rows="10" class="form-control"><%=rs.getString("content")%> </textarea>
      </div>
    </div>
    <div class="form-group row mb-3" >
		<label class="col-2">암호</label>
		<div class="col-6">
			<input type="password" id="password"  name="password" class="form-control">
		</div>
		<div class="offset-2 col-12">
			(정확한 비밀번호를 입력해야만 수정이 됩니다.)
		</div>
	</div>
	<div class="form-group" >
		<hr style="border: solid 1px green;">
	</div>
	<div class="form-group row">
		<div class="col-12" style="display:inline-block; text-align:center;">
			<a href="#" onClick="check();"><img src="image/ok.gif" class="img-fluid"></a>
			&nbsp;&nbsp;
			<a href="#" onClick="history.go(-1)"><img src="image/cancle.gif" class="img-fluid"></a>
			&nbsp;&nbsp;
			<a href="freeboard_list.jsp?table=<%=table %>&go=<%=p %>"><img src="image/list.jpg" class="img-fluid"></a>
		</div>
	</div>
  </form>
</div>

<%
  }
  rs.close();
  st.close();
  con.close();
 } catch (SQLException e) {
  out.println(e);
 } 
%>
<%@ include file="../../footer.jsp"%>
</BODY>
</HTML>