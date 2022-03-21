<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*"%>
<html>
<head>
<title>Database SQL</title>
</head>
<body>
	<%@ include file="dbconn.jsp" %>
	<%
		request.setCharacterEncoding("utf-8");

		String num = request.getParameter("num");
		String depart = request.getParameter("depart");
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");

		ResultSet rs = null;
		PreparedStatement pstmt = null;		

		try {
			String sql = "select num, depart, name, address, phone from student where num = ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, num);
			rs = pstmt.executeQuery();

			if (rs.next()) {
				String rNum = rs.getString("num");
				String rName = rs.getString("name");

				if (num.equals(rNum) && name.equals(rName)) {
					sql = "update student set depart = ?, address = ?, phone = ? where num = ? and name = ?";
					pstmt = conn.prepareStatement(sql);
					pstmt.setString(1, depart);
					pstmt.setString(2, address);
					pstmt.setString(3, phone);
					pstmt.setString(4, num);
					pstmt.setString(5, name);
					pstmt.executeUpdate();
					out.println("Student 테이블을 수정했습니다.");
				} else
					out.println("일치하는 비밀번호가 아닙니다");
			} else
				out.println("Student 테이블에 일치하는 아이디가 없습니다.");
		} catch (SQLException ex) {
			out.println("SQLException: " + ex.getMessage());
		} finally {
			if (rs != null)
				rs.close();
			if (pstmt != null)
				pstmt.close();
			if (conn != null)
				conn.close();
		}
	%>
</body>
</html>