<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<html>
<head>
<!-- <meta name="viewport" contnet="width" -->
<!-- <script src="./bootstrap-4.6.1-dist/jquery/jquery-3.5.1.js"></script> -->
<!-- <script src="./bootstrap-4.6.1-dist/js/bootstrap.bundle.min.js"></script> -->
<!-- <link rel="stylesheet"	href="./bootstrap-4.6.1-dist/css/bootstrap.min.css"> -->
<%@ include file="bootstrap.jsp" %>
<title>Welcome</title>
</head>
<body>
	<%@ include file="menu.jsp"%>
	<%!String greeting = "가전제품 쇼핑몰에 오신 것을 환영합니다";
	String tagline = "Welcome to Home Appliance Market!";%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">
				<%=greeting%>
			</h1>
		</div>
	</div>	
	<div class="container">
		<div class="text-center">
			<h3>
				<%=tagline%>
			</h3>
			<%
				response.setIntHeader("Refresh", 5);
				Date day = new java.util.Date();
				String am_pm;
				int hour = day.getHours();
				int minute = day.getMinutes();
				int second = day.getSeconds();
				if (hour / 12 == 0) {
					am_pm = "AM";
				} else {
					am_pm = "PM";
					hour = hour - 12;
				}
				String CT = hour + ":" + minute + ":" + second + " " + am_pm;
				out.println("현재 접속  시각: " + CT + "\n");
			%>
		</div>
		<hr>
	</div>	
	<%@ include file="footer.jsp"%>
</body>
</html>