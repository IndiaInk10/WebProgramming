<%@ page language="java" pageEncoding="UTF-8" %>
<nav class="navbar navbar-expand navbar-light bg-light">
	<div class="container-sm d-flex justify-content-between">

		<div class="row align-items-center">

			<div class="col-sm-auto">
				<div class="navbar-header">
					<div class="bottom-header-box">
						<h1>
							<a href="${pageContext.request.contextPath}/index.jsp" style="text-decoration: none" title="홈 바로가기">
								<div>
									<img src="${pageContext.request.contextPath}/project/_res/knu/_share/img/common/img-logo.png" alt="KNU">
									<br><span class="logo-txt">AI소프트웨어학과</span>
								</div>
								<p class="logo-bottom">KANGWON NATIONAL UNIVERSITY</p>
							</a>
						</h1>
					</div>
				</div>
			</div>

			<div class="col-sm-auto">
				<div class="collapse navbar-collapse" id="navbarNavLightDropdown">
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								학과소개
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/greetings.jsp">인사말</a></li>
								<li><a class="dropdown-item" href="#">학과연혁</a></li>
								<li><a class="dropdown-item" href="#">학과소개</a></li>
								<li><a class="dropdown-item" href="#">실습실소개</a></li>
								<li><a class="dropdown-item" href="#">동아리소개</a></li>
								<li><a class="dropdown-item" href="#">학생회소개</a></li>
								<li><a class="dropdown-item" href="#">오시는 길</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								교수소개
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="#">교수</a></li>
								<li><a class="dropdown-item" href="#">명예교수</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								학사안내
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="#">학사공지</a></li>
								<li><a class="dropdown-item" href="#">교육과정</a></li>
								<li><a class="dropdown-item" href="#">편성교과목</a></li>
								<li><a class="dropdown-item" href="#">학사정보</a></li>
								<li><a class="dropdown-item" href="#">학사일정</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								입학안내
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="#">모집요강</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								커뮤니티
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="#">공지사항</a></li>
								<li><a class="dropdown-item" href="#">갤러리</a></li>
								<li><a class="dropdown-item" href="#">서식자료실</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>

			<div class="col-sm-auto">
				<div class="row g-2 align-items-center">
					<form class="col-sm-auto">
						<div class="row g-2">
							<div class="col-sm-auto">
								<input type="password" class="form-control" id="inputPassword2" placeholder="Search">
							</div>
							<div class="col-sm-auto">
								<button type="button" class="btn btn-outline-success">Search</button>	
							</div>
						</div>
					</form>
					<div class="col-sm-auto">
							<button type="submit" class="btn btn-primary">Login</button>
					</div>
				</div>
			</div>
		</div>

	</div>

</nav>