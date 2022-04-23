<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="../link.txt" %>
<link href="/JspProject/project/_res/knu/_share/css/cms-commonb50f.css?after" defer rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/aisw/css/location.content8593.css?after" />
<title>오시는 길 | AI소프트웨어학과</title>
</head>
<body>
<div class="container" style="display:block">
    <%@ include file="../menu.jsp" %>
	<h3 class="fw-bold mb-4">오시는 길</h3>
    <div class="location-box">
        <div class="location-map-box">
            <!-- * 카카오맵 - 지도퍼가기 --><!-- 1. 지도 노드 -->
            <div style="height:360px" class="root_daum_roughmap root_daum_roughmap_landing" id="daumRoughmapContainer1629687331905"><br></div>
            <!--
            2. 설치 스크립트
            * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
            -->     
            <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js">
            </script>
            <!-- 3. 실행 스크립트 -->
            <script charset="UTF-8">
            new daum.roughmap.Lander({
                "timestamp" : "1629687331905",
                "key" : "273ne",
                "mapWidth" : "640",
                "mapHeight" : "360"
            }).render();
            </script>
        </div>
        <div class="location-con-box mb-3">
            <p>AI소프트웨어학과 안내</p>
            <div>
                <div>
                    <dl>
                        <dd class="text-start">전화번호</dd>
                        <dd>
                            <a class="text-decoration-none" href="tel:033-570-6370" title="전화걸기">033-570-6370</a>, 
                            <a class="text-decoration-none" href="tel:033-570-6340" title="전화걸기">6430</a>, 
                            <a class="text-decoration-none" href="tel:033-570-6580" title="전화걸기">6580</a>
                        </dd>
                    </dl>
                    <dl>
                        <dd class="text-start">팩스번호</dd>
                        <dd>033-570-6589</dd>
                    </dl>
                    <dl class="mb-0">
                        <dd class="text-start">위치</dd>
                        <dd>25913 강원도 삼척시 중앙로 346 강원대학교 삼척캠퍼스 제 5공학관 5층 510호,511호</dd>
                    </dl>
                </div>
            <div>
                <dl class="mb-0">
                    <dd class="text-start">오시는 길</dd>
                    <dd>
                        <ul class="me-2" style="list-style-type:none">
                            <li>• - 고속도로 : 영동ㆍ동해고속도로 : 서울 &rarr; 강릉 &rarr; 동해 &rarr; 삼척</li>
                            <li>• - 시외버스 : 강남(영동선) &rarr; 삼척ㆍ동해&rarr; 삼척 &rarr; 본대학</li>
                            <li>• - 기차 : 청량리 &rarr; 동해역 &rarr; 본대학(시내버스)</li>
                            <li>• - 자가용 : 서울 &rarr; 중부 고속도로 or 경부 고속도로 &rarr; 영동 고속도로 &rarr; 삼척</li>
                        </ul>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>