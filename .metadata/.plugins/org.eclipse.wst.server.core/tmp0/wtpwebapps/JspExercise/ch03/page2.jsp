<%@ page contentType="text/html; charset=utf-8"%>
<link rel="stylesheet" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%@ page import="java.util.Date, java.lang.Math" %>
	<ol>
		<li class="font-weight-bold">현재 날짜 :  <%=new Date()%></li><br>
		<li class="font-weight-normal">5의 제곱 : <%= Math.pow(5,2) %></li><br>
		<li class="font-weight-light">Sin(30) 값 : <%= Math.sin(30)*(-0.5) %></li><br>
		<li class="font-weight-normal">Cos(0) 값 : <%= Math.cos(0) %></li><br>
		<li class="font-italic">절대값(-5) : <%= Math.abs(-5) %></li><br>
	</ol>
	
	<%@ include file="../source/homeButton.jsp" %>
</body>
</html>