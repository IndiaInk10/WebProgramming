<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="../link.txt" %>
<title>교수 | AI소프트웨어학과</title>
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
	<h3 class="fw-bold mb-4">교수</h3>
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
					<img width="189px" height="248px" alt="이태민" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_664_1646725165000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">이태민</span> 조교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>컴퓨터그래픽스,감성컴퓨팅,증강/가상현실,인공지능</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 416호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6378" title="전화걸기">
						033-570-6378 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:kevinlee@kangwon.ac.kr" title="메일보내기">kevinlee@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="황득영" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_272_1632460249000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">황득영</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>병렬컴파일러/프로그래밍언어론</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 514호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6376" title="전화걸기">
						033-570-6376 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:dyhwang@kangwon.ac.kr" title="메일보내기">dyhwang@kangwon.ac.kr</a>
						</li>
						<li class="mt-3">
						<a class="text-decoration-none btn btn-mybtn" href="../professor0284.jsp" title="더보기">더보기</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-6 mb-4">
			<div class="row rows-cols-1">
				<div class="col-12 text-center mb-3">
					<img width="189px" height="248px" alt="유희경" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_267_1632459664000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">유희경</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>컴퓨터보안/빅데이터/전산통계학</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 417호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6371" title="전화걸기">
						033-570-6371 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:hkyoo@kangwon.ac.kr" title="메일보내기">hkyoo@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="이두호" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_273_1632460345000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">이두호</span> 부교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>대기행렬 시스템/최적화/게임이론</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 506호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6583" title="전화걸기">
						033-570-6583 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:enjdhlee@kangwon.ac.kr" title="메일보내기">enjdhlee@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="박은희" src="https://aisw.kangwon.ac.kr/_attach/gyosupic/11154.jpg" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">박은희</span> 조교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>응용수학/수치해석, 데이터과학</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 513호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6372" title="전화걸기">
						033-570-6372 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:eh.park@kangwon.ac.kr" title="메일보내기">eh.park@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="권세진" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_268_1632460166000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">권세진</span> 부교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>임베디드 시스템 / 소프트웨어, 비휘발성 메모리</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 415호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6377" title="전화걸기">
						033-570-6377 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:sjkwon@kangwon.ac.kr" title="메일보내기">sjkwon@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="윤종철" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_269_1632460183000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">윤종철</span> 부교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>영상처리, 가상/증강현실</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 609호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6869" title="전화걸기">
						033-570-6869 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:media19@kangwon.ac.kr" title="메일보내기">media19@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="장영관" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_265_1632459459000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">장영관</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>물류정보시스템/MIS/ERP/SCM/인간공학</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 507호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6585" title="전화걸기">
						033-570-6585 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:ykjang@kangwon.ac.kr" title="메일보내기">ykjang@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="문성동" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_266_1632459636000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">문성동</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>생산기계/공장자동화</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 508호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6586" title="전화걸기">
						033-570-6586 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:sudom@kangwon.ac.kr" title="메일보내기">sudom@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="윤인섭" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_270_1632460204000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">윤인섭</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>자성체/방송조명/뉴미디어</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 515호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6374" title="전화걸기">
						033-570-6374 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:isyoon@kangwon.ac.kr" title="메일보내기">isyoon@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="홍종성" src="https://aisw.kangwon.ac.kr/_attach/gyosupic/10124.jpg" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">홍종성</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>음향공학/영상공학/문화기술연구</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 510호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6373" title="전화걸기">
						033-570-6373 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:jshong@kangwon.ac.kr" title="메일보내기">jshong@kangwon.ac.kr</a>
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
					<img width="189px" height="248px" alt="오형술" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_264_1632459425000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<div><span class="text-primary">오형술</span> 교수</div>
				</div>
				<div class="col-12 text-start">
					<ul style="list-style:none;">
						<li>
						<span>연구분야 </span><span>PSS설계/SCM/네트워크 신뢰도</span>
						</li>
						<li>
						<span>연구실 </span><span>5공학관 509호</span>
						</li>
						<li>
						<span>연락처 </span>
						<a class="text-decoration-none" href="tel:033-570-6584" title="전화걸기">
						033-570-6584 </a>
						</li>
						<li>
						<span>이메일 : </span>
						<a class="text-decoration-none" href="mailto:hsoh@kangwon.ac.kr" title="메일보내기">hsoh@kangwon.ac.kr</a>
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