<%@ page contentType="text/html; charset=utf-8"%>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
<title>Scripting Tag</title>
</head>
<body>
	<% 
		java.util.Date now = new java.util.Date(); 
	%>
	<% 
		out.println("Today : " + now); 
		for (int i = 0; i <= 10; i++) {
			if (i % 2 == 1)
				out.println("<br>" + i);
		}
	%>  
	
	<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
<script src="../bootstrap-4.6.1-dist/jquery/jquery-3.5.1.js"></script>
<script src="../bootstrap-4.6.1-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>