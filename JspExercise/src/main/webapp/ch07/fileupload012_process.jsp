<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="com.oreilly.servlet.*"%>
<%@ page import="com.oreilly.servlet.multipart.*"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<html>
<head>
<title>File Upload</title>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</head>
<body>
<%
	MultipartRequest multi = new MultipartRequest(request, "C:\\upload", 5 * 1024 * 1024, "utf-8",
	new DefaultFileRenamePolicy());
	
	Enumeration params = multi.getParameterNames();
	Enumeration files = multi.getFileNames();
%>
<div class="container">
	<table class="table table-bordered">
		<thead>
			<tr>
				<th scope="col">파라미터 이름</th>
				<th scope="col">파라미터 값</th>
			</tr>
		</thead>
		<tbody>
			<%
				while(params.hasMoreElements())
				{
					String name = (String)params.nextElement();
					String value = multi.getParameter(name);
			%>
			<tr>
				<td><%=name%></th>
				<td><%=value%></td>
			</tr>
			<%
				}
			%>
			<%
				while(files.hasMoreElements())
				{
					String name = (String)files.nextElement();
					String filename = multi.getFilesystemName(name);
					String original = multi.getOriginalFileName(name);
					String type = multi.getContentType(name);
					File file = multi.getFile(name);
			%>
			<tr>
				<td>요청 파라미터 이름</th>
				<td><%=name%></td>
			</tr>
			<tr>
				<td>실제 파일 이름</th>
				<td><%=original%></td>
			</tr>
			<tr>
				<td>저장 파일 이름</th>
				<td><%=filename%></td>
			</tr>
			<tr>
				<td>파일 콘텐츠 유형</th>
				<td><%=type%></td>
			</tr>
			<tr>
			<%
					if(file != null)
					{
			%>
			<td>파일 크기</th>
			<td><%=file.length()%></td>
			<%
					}
				}
			%>
			</tr>
		</tbody>
	</table>
</div>
<%@ include file="../source/homeButton.jsp" %>
</body>
</html>