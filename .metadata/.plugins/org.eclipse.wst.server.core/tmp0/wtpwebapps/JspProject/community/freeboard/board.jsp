<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link defer rel="stylesheet" type="text/css" href="/JspProject/project/_res/_common/css/cms.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/_share/css/announcement-mini-board-template-08-representative.widget1270.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/aisw/css/main3d9d.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/aisw/css/main-content01.content7204.css" />
<script defer type="text/javascript" src="/JspProject/project/_res/_common/js/cms.js"></script>
<script defer type="text/javascript" src="/JspProject/project/_res/knu/aisw/js/main-content01.content7204.js" ></script>
<%@ include file="dbconn.jsp" %>
<%
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String sql = "select id, inputdate, subject, content from ";
	String table = "";
	String order = " order by inputdate desc";
	String id = "";
	String inputdate = "";
	String subject = "";
	String content = "";
	
	int limit = 0;
	String href = "";
%>
<div class="main-content-wrap01 cms-edit" id="cms-content">
	<div class="main-content-box main-content-box01 pt-5 pb-1" style="display:block;height:auto;min-height:auto;">
		<div class="main-mini-wrap row">
			<div class="main-mini-box main-mini-box01 col-6 pb-0 pe-4">
				<div class="mini-tab-box">
					<ul>
						<li class="active"><a class="mini-board-tab " href="#a" title="공지사항">공지사항</a>
						<div class="mini-board-content">
							<div class="main-notice-box temp08">
								<ul>
									<%
										try {
											table = "freeboard";
											
											String selectSQL = sql + table + order;
											pstmt = con.prepareStatement(selectSQL);
											rs = pstmt.executeQuery();
											
											rs.last();
											limit = rs.getRow();
											if(limit == 0){
												out.println("게시판에 올린 글이 없습니다");
											}
											else{
												limit = limit > 3 ? 3 : limit;
												rs.first();
												for(int i = 0 ; i < limit; i ++){
													id = rs.getString("id");
													inputdate = rs.getString("inputdate");
													inputdate = inputdate.substring(0,8);
													subject = rs.getString("subject");
													content = rs.getString("content");
													content = content.split("\n")[0];
													
													href = request.getContextPath() + "/community/freeboard/freeboard_read.jsp?table="+ table + "&id=" + id + "&page=1";
									%>
													<li>
														<p class="mini-date">
															<span><%=inputdate.substring(6, 8) %></span><%=(inputdate.substring(0, 5)).replace("-", ".") %>
														</p>
														<div class="mini-txt-box">
															<p class="mini-title">
																<a href=<%=href %> title="자세히보기"><%=subject %></a>
															</p>
															<p class="mini-txt">
																<a href=<%=href %> title="자세히보기"><%=content %></a>
															</p>
														</div>
													</li>
									<%				rs.next();
												}
											}
										}
										catch(SQLException ex){
											out.println(table + "테이블 호출이 실패했습니다.<br>");
											out.println("SQLException: " + ex.getMessage());
										}
									%>
								</ul>
							</div>
						</div>
						<a class="btn-more" href="${pageContext.request.contextPath}/community/freeboard/freeboard_list.jsp?table=freeboard" title="공지사항 바로가기 ">더보기</a></li>
						<li><a class="mini-board-tab" href="#a" title="갤러리">갤러리</a>
						<div class="mini-board-content">
							<div class="main-notice-box temp08">
								<ul>
									<%
										try {
											table = "gallery";
											
											String selectSQL = sql + table + order;
											pstmt = con.prepareStatement(selectSQL);
											rs = pstmt.executeQuery();
											
											rs.last();
											limit = rs.getRow();
											if(limit == 0){
												out.println("게시판에 올린 글이 없습니다");
											}
											else{
												limit = limit > 3 ? 3 : limit;
												rs.first();
												for(int i = 0 ; i < limit; i ++){
													id = rs.getString("id");
													inputdate = rs.getString("inputdate");
													inputdate = inputdate.substring(0,8);
													subject = rs.getString("subject");
													content = rs.getString("content");
													content = content.split("\n")[0];
													
													href = request.getContextPath() + "/community/freeboard/freeboard_read.jsp?table="+ table + "&id=" + id + "&page=1";
									%>
													<li>
														<p class="mini-date">
															<span><%=inputdate.substring(6, 8) %></span><%=(inputdate.substring(0, 5)).replace("-", ".") %>
														</p>
														<div class="mini-txt-box">
															<p class="mini-title">
																<a href=<%=href %> title="자세히보기"><%=subject %></a>
															</p>
															<p class="mini-txt">
																<a href=<%=href %> title="자세히보기"><%=content %></a>
															</p>
														</div>
													</li>
									<%				rs.next();
												}
											}
										}
										catch(SQLException ex){
											out.println(table + "테이블 호출이 실패했습니다.<br>");
											out.println("SQLException: " + ex.getMessage());
										}
									%>
								</ul>
							</div>
						</div>
						<a class="btn-more" href="${pageContext.request.contextPath}/community/freeboard/freeboard_list.jsp?table=gallery" title="갤러리 바로가기">더보기</a></li>
					</ul>
				</div>
			</div>
			<div class="main-mini-box main-mini-box02 col-6 pb-0 ps-4">
				<h3 class="main-title">서식자료실</h3>
				<div class="main-notice-box temp08">
					<ul>
						<%
							try {
								table = "dataroom";
								
								String selectSQL = sql + table + order;
								pstmt = con.prepareStatement(selectSQL);
								rs = pstmt.executeQuery();
								
								rs.last();
								limit = rs.getRow();
								if(limit == 0){
									out.println("게시판에 올린 글이 없습니다");
								}
								else{
									limit = limit > 3 ? 3 : limit;
									rs.first();
									for(int i = 0 ; i < limit; i ++){
										id = rs.getString("id");
										inputdate = rs.getString("inputdate");
										inputdate = inputdate.substring(0,8);
										subject = rs.getString("subject");
										content = rs.getString("content");
										content = content.split("\n")[0];
										
										href = request.getContextPath() + "/community/freeboard/freeboard_read.jsp?table="+ table + "&id=" + id + "&page=1";
						%>
										<li>
											<p class="mini-date">
												<span><%=inputdate.substring(6, 8) %></span><%=(inputdate.substring(0, 5)).replace("-", ".") %>
											</p>
											<div class="mini-txt-box">
												<p class="mini-title">
													<a href=<%=href %> title="자세히보기"><%=subject %></a>
												</p>
												<p class="mini-txt">
													<a href=<%=href %> title="자세히보기"><%=content %></a>
												</p>
											</div>
										</li>
						<%				rs.next();
									}
								}
							}
							catch(SQLException ex){
								out.println(table + "테이블 호출이 실패했습니다.<br>");
								out.println("SQLException: " + ex.getMessage());
							}
							finally {
								if(rs != null)
									rs.close();
								if(pstmt != null)
									pstmt.close();
								if(con != null)
									con.close();
							}
						%>
					</ul>
				</div>
				<a class="btn-more" href="${pageContext.request.contextPath}/community/freeboard/freeboard_list.jsp?table=dataroom" title="서식자료실 바로가기">더보기</a>
			</div>
		</div>
	</div>
</div>