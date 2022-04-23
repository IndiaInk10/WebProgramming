<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="../link.txt" %> <%-- 매번 들어감 --%>
    <title>인사말 | AI소프트웨어학과</title>
</head>
<body>
<div class="container">
    <%@ include file="../menu.jsp" %> <%-- 매번 들어감 --%>
    <h3 class="fw-bold mb-4">인사말</h3>
    <div class="row row-cols-2 bg-primary justify-content-between">
        <div class="col-auto px-5 mx-4 align-self-center text-white text-center">
            <p class="fw-bold fs-4">세계를 향한 꿈을 키우는 첫무대</p>
            <p class="fw-bold fs-4">새롭게 도전하는 강원도의 선도대학</p>
            <p class="fw-bolder fs-2">강원대학교 AI소프트웨어학과</p>
        </div>
        <div class="col-auto ps-0 pe-3">
            <img height="320px" src="${pageContext.request.contextPath}/project/_res/knu/_share/img/contents/img-greeting-type05.jpg" alt="">
        </div>
    </div>
    <div class="mt-4 mb-5">
        <p class="fw-bold text-danger">안녕하세요<br>강원대학교 공학대학 AI소프트웨어학과 홈페이지를 방문해주셔서 감사합니다.</p>
        <p>21세기는 인공지능과 융합의 시대입니다. 4차 산업혁명의 핵심기술인 인공지능 (AI), 빅데이터, 클라우드, 스마트팩토리, IoT, SNS, VR&middot;AR, 블록체인&middot;핀테크, 플랫폼, 게임화, 3D프린팅&middot;로봇 등의 스마트기술이 융합하여 사회의 요구와 소통 할 때 인류의 평화와 행복이 이루어집니다. 디지털문명과 그린 뉴딜의 사회에 기여할 소프트웨어와 미디어의 유능한 인재가 요구되고 있는 시기입니다.</p>
        <p>저희 AI소프트웨어학과는 이론, 실험실습, 팀프로젝트, 현장학습 등이 융합된 실무 위주의 교육을 통하여 4차 산업혁명의 현장에 필요한 창의적인 인재를 양성 함으로써, 시대와 함께하고, 시대의 요구를 같이 고민하는 학과로 성장하고 있습니다. 교수와 학생이 실사구시(實事求是)의 이념으로 21세기 사회의 요구와 필요를 충족하기 위하여 교육과 연구 그리고 지역 플랫폼으로서의 봉사에 최선을 다 하고 있습니다.</p>
        <p>학생 여러분! 이제 21세기 4차 산업혁명의 시대에 여러분 스스로의 진정한 성장은 여러분 자신의 스마트한 선택과 노력에 무한한 기회가 있을 것입니다. 그 기회를 우리 강원대학교 AI소프트웨어학과가 함께 하겠습니다. 여러분의 꿈과 희망을 마음껏 펼쳐보시기 바랍니다. 감사합니다.</p>
        <p class="text-end fs-5 mb-0">강원대학교 AI소프트웨어학과 <span class="fs-3">학과장</span></p>
    </div>
</div>
<%@ include file="../footer.jsp" %> <%-- 매번 들어감 --%>
</body>
</html>