<%@ page language="java" pageEncoding="UTF-8" %>
<nav class="navbar navbar-expand  navbar-light bg-light">
	<div class="container">
		<div class="navbar-header">
			<div class="bottom-header-box">
				<h1>
					<a href="index.jsp" title="홈 바로가기">
		    			<div>
		    				<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/common/img-logo.png" alt="KNU">
							<br><span class="logo-txt">AI소프트웨어학과</span>
		    			</div>
						<p class="logo-bottom">KANGWON NATIONAL UNIVERSITY</p>
		    		</a>
	    		</h1>
			</div>
		</div>


		<div>
			<ul class="navbar-nav mr-auto dropdown-content">
				<li class="nav-item">
					<a class="nav-link" href="./products.jsp" style="color: black;" >학과소개
						<%-- top right bottom left --%>
						<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/board/btn-bg-sel.gif"	 
							 style="margin: 0px 0px 5px 3px"
						>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="./addProduct.jsp" style="color: black">교수소개
						<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/board/btn-bg-sel.gif"	 
							 style="margin: 0px 0px 5px 3px"
						>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="./editProduct.jsp?edit=update" style="color: black">학사안내
						<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/board/btn-bg-sel.gif"	 
							 style="margin: 0px 0px 5px 3px"
						>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="./editProduct.jsp?edit=delete" style="color: black">입학안내
						<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/board/btn-bg-sel.gif"	 
							 style="margin: 0px 0px 5px 3px"
						>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="./editProduct.jsp?edit=delete" style="color: black">커뮤니티
						<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/board/btn-bg-sel.gif"	 
							 style="margin: 0px 0px 5px 3px"
						>
					</a>
				</li>
			</ul>
		</div>
		


		<form class="row g-3">
			<div class="col-auto">
				<input type="password" class="form-control" id="inputPassword2" placeholder="Search">
			</div>
			<div class="col-auto">
				<button type="button" class="btn btn-outline-success">Search</button>	
			</div>
			<div class="col-auto">
				<button type="submit" class="btn btn-primary mb-3">Login</button>
			</div>
		</form>

		<div class="container-fluid">
			<a class="navbar-brand" href="#">Navbar</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
				<ul class="navbar-nav">
					<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
						Dropdown
					</a>
					<ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
						<li><a class="dropdown-item" href="#">Action</a></li>
						<li><a class="dropdown-item" href="#">Another action</a></li>
						<li><a class="dropdown-item" href="#">Something else here</a></li>
					</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
</nav>