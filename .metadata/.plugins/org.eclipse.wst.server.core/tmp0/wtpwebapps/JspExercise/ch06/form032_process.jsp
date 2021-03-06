<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">제목</th>
                    <th scope="col">값</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">선택한과일</th>
                    <%
                        request.setCharacterEncoding("UTF-8");

                        String message = " ";
                        String values[] = request.getParameterValues("FruitGroup");
                        String phone1 = request.getParameter("phone1");
                        String phone2 = request.getParameter("phone2");
                        String phone3 = request.getParameter("phone3");
                        if (values != null) {
                            for (int i = 0; i < values.length; i++) {
                                message = message + values[i] + " ";
                            }
                        }
                    %>
                    <td><%=message%></td>
                </tr>
                <tr>
                    <th scope="row">연락처</th>
                    <td><%=phone1+"-"+phone2+"-"+phone3%></td>
                </tr>
            </tbody>
        </table>
    </div>
	
<%@ include file="../source/homeButton.jsp" %>
</body>
</html>