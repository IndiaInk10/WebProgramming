<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="../link.txt" %>
<title>더보기 | AI소프트웨어학과</title>
<style>
.myBoxBtn {
	color: black;
	border: 1px solid gray;
}
.myBoxBtn:hover {
	color: white;
	border-color: black;
	background-color: black;
}
</style>
</head>
<body>
<%@ include file="../menu.jsp" %>
<div class="container px-0 mb-5">
	<h3 class="fw-bold mb-4">교수</h3>
	<table class="table">
		<tbody>
			<tr>
				<td colspan="2" class="text-end">
					<a class="btn btn-outline-success" href="${pageContext.request.contextPath}/professor/professor.jsp">목록</a>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<img  style="float:left" width="189px" height="248px" alt="황득영" src="https://aisw.kangwon.ac.kr/app/common/attach/image/thumb_272_1632460249000.do" onerror="this.src='${pageContext.request.contextPath}/project/_res/knu/_share/img/board/img-faculty-default.gif'"/>
					<ul style="float:left" class="ms-4">
						<li class="mb-3">
						<span>성명 </span>
						<div>황득영 교수</div>
						</li>
						<li class="mb-3">
						<span>연구분야 </span>
						<div>병렬컴파일러/프로그래밍언어론</div>
						</li>
						<li class="mb-3">
						<span>연구실 </span>
						<div>5공학관 514호</div>
						</li>
						<li class="mb-3">
						<span>연락처 </span>
						<div><a class="text-decoration-none" href="tel:033-570-6376" title="전화걸기"></div>
						033-570-6376 </a>
						</li>
						<li class="mb-3">
						<span>이메일 : </span>
						<div><a class="text-decoration-none" href="mailto:dyhwang@kangwon.ac.kr" title="메일보내기">dyhwang@kangwon.ac.kr</a></div>
						</li>
					</ul>
				</td>
			</tr>
		</tbody>
	</table>
	<div class="row mb-4">
		<div class="col text-center">
			<a class="text-decoration-none" href="#">주요논문</a>
		</div>
		<div class="col text-center">
			<a class="text-decoration-none" href="#">저서</a>
		</div>
	</div>
	<table class="table">
		<thead></thead>
		<tbody class="text-center">
			<tr class="bg-light">
				<td>번호</td>
				<td>제목</td>
				<td>게재날짜</td>
				<td>논문정보</td>
			</tr>
			<tr>
				<td>11</td>
				<td class="text-start">속성 기반 권한위임 관리 기법을 사용한 스마트 자동차 안전성 검토에 관한 연구</td>
				<td>2019.09.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>10</td>
				<td class="text-start">스마트 자동차 네트워크의 보안취약점 분석 및 해결방안 마련</td>
				<td>2018.09.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>9</td>
				<td class="text-start">A Study on Greenhouse Smart Farm System Based on Wireless Sensor</td>
				<td>2018.03.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>8</td>
				<td class="text-start">Security Vulnerability Analysis and Solution Proposal to Smart Vehicle Network Environments</td>
				<td>2017.12.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>7</td>
				<td class="text-start">Interoperability interface between mobile based on body-sensor health device</td>
				<td>2017.10.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>6</td>
				<td class="text-start">공장 자동화를 위한 RFID 경량 암호 프로토콜에 관한 연구</td>
				<td>2016.12.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>5</td>
				<td class="text-start">스마트폰 자동 녹음 앱을 이용한 생활 안전 도우미 설계 및 구현</td>
				<td>2015.12.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>4</td>
				<td class="text-start">학생들의 관계성 파악을 위한 빅-데이터 분석에 관한 연구</td>
				<td>2015.06.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>3</td>
				<td class="text-start">N-스크린을 위한 인증 및 보안 위협 해결 시스템</td>
				<td>2013.11.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>2</td>
				<td class="text-start">의료정보 공유를 위한 HL7 인터페이스 엔진 구현</td>
				<td>2010.08.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
			<tr>
				<td>1</td>
				<td class="text-start">요소 추출에 의한 HTML 문서의 XML 자동 변환</td>
				<td>2004.08.</td>
				<td><a class="text-decoration-none px-3 py-1 myBoxBtn" href="#">상세보기</a></td>
			<tr>
		</tbody>
	</table>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>