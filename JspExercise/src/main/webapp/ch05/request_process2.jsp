<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration" %>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>	
	<%		
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String stuNum = request.getParameter("stuNum");
		out.println("아이디 : " + id + "<br><br>");
		out.println("비밀번호 : " + passwd + "<br><br>");
		out.println("이름 : " + name + "<br><br>");
		out.println("학번 : " + stuNum + "<br><br>");
		
		out.println("--------------------------------------------" + "<br>");
		
		Enumeration info = request.getParameterNames();
		while (info.hasMoreElements()) {
			String infoName = (String) info.nextElement();
			String infoValue = request.getParameter(infoName);
			out.println(infoName + " = " + infoValue);
			if(info.hasMoreElements()) out.println(", ");
		}
	%>
	<%@include file="../source/homeButton.jsp" %>
</body>
</html>