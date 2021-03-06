<%@ page language="java" pageEncoding="UTF-8" %>
<div class="container">
	<nav class="row navbar navbar-expand navbar-light bg-light">
		<div class="row justify-content-between align-items-center">

			<div class="col-auto">
				<div class="navbar-header">
					<div class="bottom-header-box">
						<h1>
							<a class="text-decoration-none" href="${pageContext.request.contextPath}/index.jsp" title="홈 바로가기">
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

			<div class="col-auto ps-0 pe-0">
				<div class="collapse navbar-collapse" id="navbarNavLightDropdown">
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-dark" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								학과소개
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/greetings.jsp">인사말</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/history04.jsp">학과연혁</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/intro.jsp">학과소개</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/lab.jsp">실습실소개</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/circle.jsp">동아리소개</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/council.jsp">학생회소개</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/intro/location.jsp">오시는 길</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-dark" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								교수소개
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/professor/professor.jsp">교수</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/professor/emeritus-professor.jsp">명예교수</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-dark" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								학사안내
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" target="_blank" href="https://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=37&key=1176&)">학사공지</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/bachelor/curriculum.jsp">교육과정</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/bachelor/subject.jsp">편성교과목</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/bachelor/info.jsp">학사정보</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/bachelor/calendar.jsp">학사일정</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-dark" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								입학안내
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/admission/admission-guide.jsp">모집요강</a></li>
							</ul>
						</li>
					</ul>
					<ul class="navbar-nav dropdown-content">
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-dark" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
								커뮤니티
							</a>
							<ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/community/freeboard/freeboard_list.jsp?table=freeboard">공지사항</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/community/freeboard/freeboard_list.jsp?table=gallery">갤러리</a></li>
								<li><a class="dropdown-item" href="${pageContext.request.contextPath}/community/freeboard/freeboard_list.jsp?table=dataroom">서식자료실</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>

			<div class="col-auto pe-0">
				<div class="row g-2 align-items-center">
					<form class="col-auto m-0">
						<div class="row g-2 justify-content-end" style="max-width: 260px">
							<div class="col-8">
								<input type="text" class="form-control" name="search" placeholder="Search">
							</div>
							<div class="col-auto">
								<button type="button" class="btn btn-outline-success">Search</button>	
							</div>
						</div>
					</form>
					<div class="col-auto m-0">
							<button type="submit" class="btn btn-primary">Login</button>
					</div>
				</div>
			</div>
		</div>
	</nav>
</div>