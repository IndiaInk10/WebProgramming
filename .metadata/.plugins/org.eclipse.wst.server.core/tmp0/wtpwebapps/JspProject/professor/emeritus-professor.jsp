<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="../link.txt" %>
<title>명예교수 | AI소프트웨어학과</title>
<style>
.form-select {
	background:#fff url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' width='4' height='5' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e") right .75rem center/8px 10px no-repeat;
}
.btn-mybtn{
	color: #007575;
	border-color: #98d6d6;
	background-color: rgba(0, 117, 117, 0.3);
}
.btn-mybtn:hover{
	color: #FFFFFF;
	border-color: #007575;
	background-color: #007575;
}
</style>
</head>
<body>
<%@ include file="../menu.jsp" %>
<div class="container px-0 mb-5">
	<h3 class="fw-bold mb-4">명예교수</h3>
	<form class="form-inline bg-light" method="post" name="msgsearch" action="#">
		<div class="container_div py-2 me-3">
			<div class="row form-group justify-content-end">
				<select class="col form-select offset-md-7" name="stype" style="max-width:80px;">
					<option selected>이름</option>
					<option value="1">제목</option>
					<option value="2">내용</option>
					<option value="3">이름+제목</option>
					<option value="4">이름+내용</option>
					<option value="5">제목+내용</option>
					<option value="6">이름+제목+내용</option>
				</select>
				 &nbsp; 
				 <input class="col form-control" type=text name="sval" placeholder="검색어를 입력해 주세요" style="max-width:250px;"> 
				 &nbsp; 
				 <a class="col-auto p-0 me-3" href="#" onclick="check();">
				 	<button type="button" class="btn btn-outline-success">검색</button>
				 </a>
			</div>
		</div>
	</form>
	<div class="row">
		<div class="col-6 mb-4">
			<div class="row rows-cols-1">
				<div class="col-12 text-center mb-3">
					<img width="189px" height="248px" alt="정란" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_257_1632383446000.do"  onerror="this.src='${pageContext.request.contextPath}/_res/knu/_share/img/board/img-faculty-default.gif'" />
					<div><span class="text-primary">정란</span></div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>소프트웨어공학/데이터베이스/알고리즘</span>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:jungran@kangwon.ac.kr" title="메일보내기">jungran@kangwon.ac.kr</a>
						</li>
						<li class="mt-3">
						<a class="text-decoration-none btn btn-mybtn" href="#" title="더보기">더보기</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-6 mb-4">
			<div class="row rows-cols-1">
				<div class="col-12 text-center mb-3">
					<img width="189px" height="248px" alt="진광윤" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_258_1632383453000.do"  onerror="this.src='${pageContext.request.contextPath}/_res/knu/_share/img/board/img-faculty-default.gif'" />
					<div><span class="text-primary">진광윤</span></div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>운영체제/소프트웨어공학/시스템소프트웨어/데이터통신</span>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:kyjin@kangwon.ac.kr" title="메일보내기">kyjin@kangwon.ac.kr</a>
						</li>
						<li class="mt-3">
						<a class="text-decoration-none btn btn-mybtn" href="#" title="더보기">더보기</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-6">
			<div class="row rows-cols-1">
				<div class="col-12 text-center mb-3">
					<img width="189px" height="248px" alt="최승교" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_627_1644216567000.do"  onerror="this.src='${pageContext.request.contextPath}/_res/knu/_share/img/board/img-faculty-default.gif'" />
					<div><span class="text-primary">최승교</span></div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>컴퓨터구조/성능평가/센서네트워크/컴퓨터통신</span>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:skchoi@kangwon.ac.kr" title="메일보내기">skchoi@kangwon.ac.kr</a>
						</li>
						<li class="mt-3">
						<a class="text-decoration-none btn btn-mybtn" href="#" title="더보기">더보기</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>