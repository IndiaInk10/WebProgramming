<%@ page contentType="text/html; charset=utf-8"%>
  <%@ page import="java.util.Enumeration"  %> 
<html>
<head>
<title>Form Processing</title>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</head>
<body>
	<%  
		
	request.setCharacterEncoding("UTF-8");

	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String email = request.getParameter("email");
	String sex = request.getParameter("sex");
	
	 StringBuffer buffer = new StringBuffer();  
	 // StringBuffer는 하나의 문자열로 볼 수 있다(?)
	 buffer.append("<table class=\"table\">");
	 buffer.append("<thead>");
	 buffer.append("<tr>");
	 buffer.append("<th scope=\"col\">제목</th>");
	 buffer.append("<th scope=\"col\">값</th>");
	 buffer.append("</tr>");
	 buffer.append("</thead>");
	 buffer.append("<tbody>");
	 buffer.append("<tr>");
	 buffer.append("<td class=\"font-weight-bold\">아이디</td>");
	 buffer.append("<td>").append(name).append("</td>");
	 buffer.append("</tr>");
	 buffer.append("<tr>");
	 buffer.append("<td class=\"font-weight-bold\">주소</td>");
	 buffer.append("<td>").append(address).append("</td>");
	 buffer.append("</tr>");
	 buffer.append("<tr>");
	 buffer.append("<td class=\"font-weight-bold\">이메일</td>");
	 buffer.append("<td>").append(email).append("</td>");
	 buffer.append("</tr>");
	 buffer.append("<tr>");
	 buffer.append("<td class=\"font-weight-bold\">성별</td>");
	 buffer.append("<td>").append(sex).append("</td>");
	 buffer.append("</tr>");
	 buffer.append("</tbody>");
     buffer.append("</table>");
     %>     
     <%= buffer.toString() %> 
	
<%@ include file="../source/homeButton.jsp" %>
</body>
</html>