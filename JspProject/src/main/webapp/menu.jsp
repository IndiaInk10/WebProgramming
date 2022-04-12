<%@ page language="java" pageEncoding="UTF-8" %>
<%@ include file="./link.txt" %>
<nav class="navbar navbar-expand  navbar-light bg-light">
	<div class="container">
		<div class="navbar-header">
			<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/common/img-logo.png">
			<br>
			&nbsp;&nbsp;&nbsp;&nbsp;AI소프트웨어학과
			<br>
			&nbsp;&nbsp;&nbsp;&nbsp;<a class="navbar-brand" href="./index.jsp">KANGWON NATIONAL UNIVERSITY</a>
		</div>
		<div>
			<ul class="navbar-nav mr-auto dropdown-content">
				<li class="nav-item"><a class="nav-link" href="./products.jsp">상품 목록</a></li>
				<li class="nav-item"><a class="nav-link" href="./addProduct.jsp">상품 등록</a></li>
				<li class="nav-item"><a class="nav-link" href="./editProduct.jsp?edit=update">상품 수정</a></li>
				<li class="nav-item"><a class="nav-link" href="./editProduct.jsp?edit=delete">상품 삭제</a></li>
			</ul>
			<!-- _shar/img/baord/btn-bg-sel.gif -->
		</div>
	</div>
</nav>