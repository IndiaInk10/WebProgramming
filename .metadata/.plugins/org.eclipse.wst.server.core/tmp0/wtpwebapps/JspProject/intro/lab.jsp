<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="../link.txt" %> <%-- 매번 들어감 --%>
    <title>실습실소개 | AI소프트웨어학과</title>
</head>
<body>
<div class="container">
    <%@ include file="../menu.jsp" %> <%-- 매번 들어감 --%>
    <h3 class="fw-bold mb-4">실습실소개</h3>
    <div class="row row-cols-2 justify-content-between">
        <div class="col-5 text-center p-0 mx-5 mb-4">
            <div class="row row-cols-1 justify-content-center p-0 m-0">
                <img class="col-11" width="480px" height="360px" src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab01.jpg" alt="컴퓨터구조 실습실">
                <h4 class="col-auto mt-4">컴퓨터구조 실습실</h4>
            </div>
            <ul class="text-start p-0">
                <li>위치 : 5공학관 401호</li>
                <li>실습교과목 : 디지털논리회로, 컴퓨터구조실험, 마이크로컴퓨터, 유비쿼터스응용, 디지털전자회로, 방송통신기기, 방송통신시스템</li>
                <li>주요기자재 : 컴퓨터, 마이크로 프로세스 키트, 오실로스코프, 디지털 실험장치, 함수발생기, 유비쿼터스 센서네트웍 장비, 빔프로젝트</li>
            </ul>
        </div>
        <div class="col-5 text-center p-0 mx-5 mb-4">
            <div class="row row-cols-1 justify-content-center p-0 m-0">
                <img class="col-11" width="480px" height="360px" src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab02.jpg" alt="컴퓨터응용실습실">
                <h4 class="col-auto mt-4">컴퓨터응용실습실</h4>
            </div>
            <ul class="text-start p-0">
                <li>위치 : 5공학관 418호</li>
                <li>실습교과목 : 컴퓨터보안, 데이터마이닝, 확률및통계, 빅데이터분석, 코딩의이해와활용, 컴퓨팅사고력</li>
                <li>주요기자재 : 다수 컴퓨터, 레이저프린터, 빔프로젝트</li>
            </ul>
        </div>

        <div class="col-5 text-center p-0 mx-5 mb-4">
            <div class="row row-cols-1 justify-content-center p-0 m-0">
                <img class="col-11" width="480px" height="360px" src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab03.jpg" alt="미디어LAB">
                <h4 class="col-auto mt-4">미디어LAB</h4>
            </div>
            <ul class="text-start p-0">
                <li>위치 : 5공학관 501호</li>
                <li>실습교과목 : 음향공학, 미디어음향, 미디어콘텐츠설계, 방송음향, 방송제작기초, 영상콘텐츠기획, 디지털영상처리, 영상공학, 방송제작실무, 디지털오디오, 조명공학, 실감미디어, 문화기술연구</li>
                <li>주요기자재 : 오디오믹서, 스피커, 이퀄라이저, 오디오앰프, 마이크, 스위처, 무대조명기기, 영사용스크린 등</li>
            </ul>
        </div>
        <div class="col-5 text-center p-0 mx-5 mb-4">
            <div class="row row-cols-1 justify-content-center p-0 m-0">
                <img class="col-11" width="480px" height="360px" src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab04.jpg" alt="멀티미디어실습실">
                <h4 class="col-auto mt-4">멀티미디어실습실</h4>
            </div>
            <ul class="text-start p-0">
                <li>위치 : 5공학관 502호</li>
                <li>실습교과목 : 임베디드시스템프로그래밍, 운영체제, 데이터구조, 컴퓨터네트워크, 컴퓨터그래픽스, 소프트웨어공학, 스토리지시스템</li>
                <li>주요기자재 : 다수 컴퓨터, 임베디드 리눅스 시스템 보드, 빔프로젝트</li>
            </ul>
        </div>

        <div class="col-5 text-center p-0 mx-5 mb-4">
            <div class="row row-cols-1 justify-content-center p-0 m-0">
                <img class="col-11" width="480px" height="360px" src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab05.jpg" alt="프로그래밍실습실">
                <h4 class="col-auto mt-4">프로그래밍실습실</h4>
            </div>
            <ul class="text-start p-0">
                <li>위치 : 5공학관 517호</li>
                <li>실습교과목 : 객체지향프로그래밍, 모바일프로그래밍, 게임프로그래밍, 프로그래밍실무, 자바실무, 프로그래밍언어론</li>
                <li>주요기자재 : 다수 컴퓨터, 빔프로젝트</li>
            </ul>
        </div>
        <div class="col-5 text-center p-0 mx-5 mb-4">
            <div class="row row-cols-1 justify-content-center p-0 m-0">
                <img class="col-11" width="480px" height="360px" src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab06.jpg" alt="크리에이터스튜디오">
                <h4 class="col-auto mt-4">크리에이터스튜디오</h4>
            </div>
            <ul class="text-start p-0">
                <li>위치 : 공동실험실습관 402호</li>
                <li>실습교과목 : 디지털오디오, 무대음향, 사운드디자인, 방송제작기초, 방송제작실무</li>
                <li>주요기자재 : 오디오믹서, 스피커, 오디오앰프, 이퀄라이저, 마이크, 일체형컴퓨터 등</li>
            </ul>
        </div>
    </div>
    <ul class="row justify-content-between ps-0 ms-5" style="list-style-type:none">
        <li class="col-4 mb-4"><img src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab07.jpg" alt="경영과학실험실"></li>
        <li class="col-4 mb-4"><img src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab08.jpg" alt="공장자동화실험실"></li>
        <li class="col-4 mb-4"><img src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab09.jpg" alt="생산경영실험실"></li>
        <li class="col-4 mb-5"><img src="${pageContext.request.contextPath}/project/_res/knu/aisw/img/intro/img-lab10.jpg" alt="인간공학실험실"></li>
    </ul>
</div>
<%@ include file="../footer.jsp" %> <%-- 매번 들어감 --%>
</body>
</html>