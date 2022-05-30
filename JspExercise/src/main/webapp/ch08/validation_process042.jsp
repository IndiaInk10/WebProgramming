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
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		String email = request.getParameter("email");
	%>
	<div class="container">
		<h4 class="text-center">전송된 결과</h4>
		<table class="table table-bordered">
			<tbody>
				<tr>
					<td class="font-weight-bold">아이디</td>
					<td><%= id %></td>
				</tr>
				<tr>
					<td class="font-weight-bold">이름</td>
					<td><%= name %></td>
				</tr>
				<tr>
					<td class="font-weight-bold">나이</td>
					<td><%= age %></td>
				</tr>
				<tr>
					<td class="font-weight-bold">이메일</td>
					<td><%= email %></td>
				</tr>
			</tbody>
		</table>
	</div>
	
<%@ include file="../source/homeButton.jsp" %>
</body>
</html>