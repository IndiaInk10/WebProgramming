<%@ page contentType="text/html; charset=utf-8"%>
<HTML>                                         
<HEAD>                                       
<SCRIPT language="javascript">                              
function check(){                                         
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
<link href="filegb.css" rel="stylesheet" type="text/css">   
<link rel="stylesheet" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</HEAD>                                       
<BODY>                                        
<P>                                           
<div class="container">           
<FORM class="form-horizontal" name="msgwrite" method="post" action="freeboard_save.jsp">                                                                  
 <div class="form-group">         
  <hr style="border: solid 1px green;">                               
  <h3 class="text-center bg-info">새글 쓰기</h3>
  <hr style="border: solid 1px green;">
 </div>                                                                        
 <div class="form-group row">                                        
  <label class="col-2">이름</label>
  <div calss="col-6">
    <input type="text" id="name" name="name" class="form-control">
  </div>   
 </div>
 <div class="form-group row">                                        
  <label class="col-2">E-mail</label>
  <div calss="col-6">
    <input type="text" id="email" name="email" class="form-control">
  </div>   
 </div>                                      
 <div class="form-group row">                                        
  <label class="col-2">제목</label>
  <div calss="col-6">
    <input type="text" id="subject" name="subject" class="form-control">
  </div>   
 </div>                                     
 <div class="form-group row">                                        
  <label class="col-2">내용</label>
  <div calss="col-6">
    <%-- <textarea cols="65" rows="10" name=content maxlength="2000" class="textarea_style1"></textarea>    --%>
    <textarea cols="65" rows="10" id="content" name="content" maxlength="2000" class="form-control"></textarea>   
  </div>   
 </div>                                                                          
 <div class="form-group row">                                        
  <label class="col-2">암호</label>
  <div calss="col-6">
    <input type="password" id="password" name="password" class="form-control">(비밀번호를 입력하면 수정 또는 삭제가 가능합니다.)
  </div>   
 </div>
 <hr style="border: solid 1px green;">                         
 <%-- <div>                                       
  <div colspan="2" height="1" class='button'></div>                                  
 </div>                                       
 <div>              
  <div colspan="2" height="1" bgcolor="#1F4F8F"></div>     
 </div>                                      
 <div>                                     
  <div colspan="2" height="10"></div>                                    
 </div>                                           --%>
 <%-- <div>                                           --%>
  <%-- <div colspan="2" align="center">                     --%>
   <%-- <div width="100%" border="0" cellpadding="0" cellspacing="0">                       --%>
    <div class="row justify-content-center">               
     <div class="col-auto p-0 mr-3" width="12%"><a href="#" onClick="history.go(-1)"><img src="image/cancle.gif" width="46" height="20" border="0"></div>
     <div class="col-auto p-0" width="9%"><a href="#" onClick="check();"><img src="image/ok.gif" width="46" height="20" border="0"></a></div>
    </div>
   <%-- </div> --%>
  <%-- </div> --%>
 <%-- </div> --%>
</FORM>                                        
</div>                                      
</BODY>                                        
</HTML>  