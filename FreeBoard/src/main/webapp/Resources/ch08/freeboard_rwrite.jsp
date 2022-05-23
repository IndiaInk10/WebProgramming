<%@ page contentType="text/html; charset=utf-8" %>
<%@ page language="java" import="java.sql.*,java.util.*" %> 
<HTML>
<HEAD>
<SCRIPT language="javascript">
function check(){
 with(document.msgrewrite){
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
  document.msgrewrite.submit();
 }
}
</SCRIPT> 
<link href="filegb.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</HEAD>
<BODY>
<%@ include file="dbconn.jsp" %>

<P>

<%
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
  %>
  <div class="container">
    <form class="form-horizontal" name="msgrewrite" method="post" action="freeboard_rsave.jsp?id=<%=id%>&page=<%=request.getParameter("page")%>">
      <div class="form-group">
        <hr style="border: solid 1px green;">
        <h3 class="text-center bg-info">글 답변하기</h3>
        <hr style="border: solid 1px green;">
      </div>
      <div class="form-group row"> 
        <label class="col-1">이 름</label>
        <div class="col-4"><input type=text name=name class="form-control"></div>
      </div>
      <div class="form-group row"> 
        <label class="col-1">E-mail</label>
        <div class="col-4"><input type=text name=email class="form-control"></div>
      </div>
      <div class="form-group row"> 
        <label class="col-1">제 목</label>
        <div class="col-6">
          <input type=text name=subject size="60" class="form-control" value="Re :<%=rs.getString("subject")%>">
        </div>
      </div>
      <div class="form-group row"> 
        <label class="col-1">내 용</label>
        <div class="col-6"> 
          <textarea name=content cols="65" rows="10" class="form-control">

----------------------------------------
<%=cont%></textarea>
        </div>
      </div>
      <div class="form-group row"> 
        <label class="col-1">암 호</label>
        <div class="col-6"> 
          <input type='password' name='password'  class="form-control">
        </div>
      </div>
      (정확한 비밀번호를 입력해야만 수정이 됩니다.)
      <hr style="border: solid 1px green;">
      <div> 
        <div> 
          <div>
            <div class="row justify-content-center mt-3"> 
              <div class="col-auto" width="12%"><a href="#" onClick="check();"><img src="image/ok.gif" border="0"></a></div>
              <div class="col-auto" width="12%"><a href="#" onClick="history.go(-1)"><img src="image/cancle.gif" border="0"></div>
              <div class="col-auto" width="12%"><A href="freeboard_list.jsp?go=<%=request.getParameter("page") %>"> <img src="image/list.jpg" border=0></a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <INPUT type="hidden" name="step" value="<%=step%>">
    <INPUT type="hidden" name="mid" value="<%=mid%>">
    <INPUT type="hidden" name="rnum" value="<%=rnum%>">
    </form>
  </div>
<%
  }
  st.close();
  con.close();
 } catch (SQLException e) {
  out.println(e);
 }
%>
</BODY>
</HTML>