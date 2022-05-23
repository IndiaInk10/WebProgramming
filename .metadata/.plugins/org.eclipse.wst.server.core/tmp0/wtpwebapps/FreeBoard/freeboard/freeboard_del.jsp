<%@ page contentType="text/html; charset=utf-8" %>
<%@ page language="java" import="java.io.*,java.sql.*,java.util.*" %> 
<HTML>
<HEAD>
<link href="filegb.css" rel="stylesheet" type="text/css">
<%@ include file="../../link.txt"%>
<SCRIPT language="javascript">
function check(){
 with(document.msgdel){		
  if(password.value.length == 0){
   alert("비밀번호를 입력해 주세요!!");
   password.focus();
   return false;
  }	
  document.msgdel.submit();
 }
}
</SCRIPT> 
</HEAD>
<BODY>
<%@ include file="../../menu.jsp"%>
<div class="container">
    <form class="form-horizontal" name="msgdel" method="post" action="freeboard_deldb.jsp">
        <input type="hidden" name="table" value="<%=request.getParameter("table")%>" >
        <input type="hidden" name="id" value="<%=request.getParameter("id")%>"  >
        <input type="hidden" name="page" value="<%=request.getParameter("page")%>"  >         
        <div class="form-group">
			<hr style="border: solid 1px green;">
			<h3 class="text-center bg-info">글 삭제하기</h3>	
			<hr style="border: solid 1px green;">		
		</div>                                                            
        <div class="form-group row">                                                               
            <label class="col-2">비밀번호</label>
            <div class="col-6">
                <input type="password" name="password" class='form-control'>
            </div>                                                            
        </div>
        <div class="form-group" >
			<hr style="border: solid 1px green;">
		</div>
        <div class="form-group row">                                     
            <div class="col-12" style="display:inline-block; text-align:center;">        
                <a href="freeboard_list.jsp?table=<%=request.getParameter("table") %>&go=<%=request.getParameter("page")%> "><img src="image/list.jpg" class="img-fluid"></a>
                &nbsp;&nbsp;
                <a href="#" onClick="check();"><img src="image/del.jpg" class="img-fluid"></a>                                          
            </div>                                                      
        </div>                                                                                                                      
    </form>
</div>
<%@ include file="../../footer.jsp"%>
</BODY>
</HTML>