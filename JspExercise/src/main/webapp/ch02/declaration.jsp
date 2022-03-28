<%@ page contentType="text/html; charset=utf-8"%>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
<title>Scripting Tag</title>
</head>
<body>
	<%!
	String str = "Hello, Java Server Pages";

	public String getString() {		
		return str;
	}
	%>
	<%
		out.println(getString());		
	%>
<script src="../bootstrap-4.6.1-dist/jquery/jquery-3.5.1.js"></script>
<script src="../bootstrap-4.6.1-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>