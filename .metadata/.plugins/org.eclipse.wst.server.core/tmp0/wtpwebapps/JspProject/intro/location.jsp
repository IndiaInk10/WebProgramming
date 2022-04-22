<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link defer rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/cdn.jsdelivr.net/npm/xeicon%402.3.3/xeicon.min.css?after">
<link defer rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/_common/css/cms.css?after" />
<link defer rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/_share/css/scroll.css?after" />

<link href="${pageContext.request.contextPath}/project/_res/knu/_share/css/cms-commonb50f.css?after" defer rel="stylesheet" type="text/css" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/_share/css/footer-default.widget87c5.css?after" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/_share/css/gnb-mobile.widget2fae.css?after" />

<link href="${pageContext.request.contextPath}/project/_res/knu/aisw/css/cms-common740a.css?after" defer rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/aisw/css/title.content350a.css?after" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/aisw/css/header.content0b7a.css?after" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/aisw/css/sub-navigation.contentf7d1.css?after" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/aisw/css/footer.content350a.css?after" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/project/_res/knu/aisw/css/location.content8593.css?after" />
<%@ include file="../link.txt" %>
<title>오시는 길 | AI소프트웨어학과</title>
</head>
<body>
<div class="container pb-5">
<%@ include file="../menu.jsp" %>
	<div class="content-inner-wrap cms-print">
		<div class="title" data-cms-content="/aisw/_content/title">
            <div class="page-title">
                <h3>오시는 길</h3>
            </div>
		</div>
		<div class="tab"></div>
		<div class="content">
            <div class="content-box">
                <div class="con-box no-pd">
                    <div class="location-box">
                    <a href="#" style="text-decoration-line:none">
                        <div class="location-map-box">
                            <!-- * 카카오맵 - 지도퍼가기 --><!-- 1. 지도 노드 -->
                            <div class="root_daum_roughmap root_daum_roughmap_landing" id="daumRoughmapContainer1629687331905"><br></div>
                            <!--
                            2. 설치 스크립트
                            * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
                            -->     
                            <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js">
                            </script>
                            <!-- 3. 실행 스크립트 --><script charset="UTF-8">
                            new daum.roughmap.Lander({
                                "timestamp" : "1629687331905",
                                "key" : "273ne",
                                "mapWidth" : "640",
                                "mapHeight" : "360"
                            }).render();
                            </script>
                        </div>
                    </a>
                    <div class="location-con-box mb-5">
                        <p>AI소프트웨어학과 안내</p>
                        <div>
                            <div>
                                <dl>
                                    <dt>전화번호</dt>
                                    <dd>
                                        <a style="text-decoration-line:none" href="tel:033-570-6370" title="전화걸기">033-570-6370</a>, 
                                        <a style="text-decoration-line:none" href="tel:033-570-6340" title="전화걸기">6430</a>, 
                                        <a style="text-decoration-line:none" href="tel:033-570-6580" title="전화걸기">6580</a>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>팩스번호</dt>
                                    <dd>033-570-6589</dd>
                                </dl>
                                <dl class="mb-0">
                                    <dt>위치</dt>
                                    <dd>25913 강원도 삼척시 중앙로 346 강원대학교 삼척캠퍼스 제 5공학관 5층 510호,511호</dd>
                                </dl>
                            </div>
                        <div>
                            <dl class="mb-0">
                                <dt>오시는 길</dt>
                                <dd>
                                    <ul>
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
        </div>
    </div>
</div>
<%@ include file="../footer.jsp" %>

<script defer type="text/javascript" src="${pageContext.request.contextPath}/project/_res/_common/js/cms.js?after"></script>
<script defer type="text/javascript" src="${pageContext.request.contextPath}/project/_res/knu/_share/js/scroll.js?after"></script>
<script src="${pageContext.request.contextPath}/project/_res/knu/_share/js/cms-commondc50.js?after" defer type="text/javascript" ></script>
<script src="${pageContext.request.contextPath}/project/_res/knu/aisw/js/cms-common07aa.js?after" defer type="text/javascript" ></script>

<script defer type="text/javascript" src="${pageContext.request.contextPath}/project/_res/knu/aisw/js/header.content0b7a.js?after" ></script>
<script defer type="text/javascript" src="${pageContext.request.contextPath}/project/_res/knu/_share/js/footer-default.widget87c5.js?after" ></script>
<script defer type="text/javascript" src="${pageContext.request.contextPath}/project/_res/knu/_share/js/gnb-mobile.widget2fae.js?after" ></script>
<script defer type="text/javascript" src="${pageContext.request.contextPath}/project/_res/knu/_share/js/pull-down-menu.widget9d66.js?after" ></script>
</body>
</html>