<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
<title>Validation</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String title = request.getParameter("title");
	%>
	<div class="container">
		<table class="table table-bordered">
			<tbody>
				<tr>
					<td class="font-weight-bold">아이디</td>
					<td><%= id %></td>
				</tr>
				<tr>
					<td class="font-weight-bold">비밀번호</td>
					<td><%= passwd %></td>
				</tr>
				<tr>
					<td class="font-weight-bold">제목</td>
					<td><%= title %></td>
				</tr>
			</tbody>
		</table>
	</div>
	
<%@ include file="../source/homeButton.jsp" %>
</body>
</html>