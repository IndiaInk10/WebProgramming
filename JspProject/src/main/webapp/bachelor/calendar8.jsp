<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="../link.txt" %>
<link defer rel="stylesheet" type="text/css" href="/JspProject/project/_res/_common/css/cms.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/_share/css/list-cal01-013b78.css" />
<title>학사일정 | AI소프트웨어학과</title>
</head>
<body>
<div class="container">
<%@ include file="../menu.jsp" %>
	<h3 class="fw-bold mb-4">학사일정</h3>
    <script type="text/javascript">
    //<![CDATA[
    var resPath = '/_custom/knu/resource/', isEditorImageUpload = 'true' == 'false'? false: true, clientId = 'knu', boardTy = 'college-schedule', boardNo = '1819', siteId = 'aisw';
    //]]>
    </script>
    <div class="ko board list co-board ">
        <div class="college-schedule">
            <div class="bn-list-cal01 type01 mb-5">
                <div class="b-viewmode-box">
					<a class="b-view-cal-lst active" href="#" title="리스트 보기">
                    <span class="hide">리스트 보기</span>
                    </a>
                    <a class="b-view-cal" href="#" title="캘린더 보기">
                    <span class="hide">캘린더 보기</span>
                    </a>
                </div>
                <div class="b-cal-day-box">
                    <p>
                        <a class="b-prev" href="#" title="이전 보기">
                        <span>이전</span>
                        </a>
                        <span>2022</span>
                        <a class="b-next" href="#" title="다음 보기">
                        <span>다음</span>
                        </a>
                    </p>
                    <div>
                        <ul>
                            <li class="">
                            <a href="calendarAll.jsp" title="전체">
                            전체 </a>
                            </li>
                            <li class="">
                            <a href="calendar1.jsp" title="1월">1월</a>
                            </li>
                            <li class="">
                            <a href="calendar2.jsp" title="2월">2월</a>
                            </li>
                            <li class="">
                            <a href="calendar3.jsp" title="3월">3월</a>
                            </li>
                            <li class="">
                            <a href="calendar4.jsp" title="4월">4월</a>
                            </li>
                            <li class="">
                            <a href="calendar5.jsp" title="5월">5월</a>
                            </li>
                            <li class="">
                            <a href="calendar.jsp" title="6월">6월</a>
                            </li>
                            <li class="">
                            <a href="calendar7.jsp" title="7월">7월</a>
                            </li>
                            <li class="active">
                            <a href="calendar8.jsp" title="8월">8월</a>
                            </li>
                            <li class="">
                            <a href="calendar9.jsp" title="9월">9월</a>
                            </li>
                            <li class="">
                            <a href="calendar10.jsp" title="10월">10월</a>
                            </li>
                            <li class="">
                            <a href="calendar11.jsp" title="11월">11월</a>
                            </li>
                            <li class="">
                            <a href="calendar12.jsp" title="12월">12월</a>
                            </li>
                        </ul>
                    </div>
                </div>
				<div class="board-wrap">
					<div class="b-cal-list-box">
						<div class="b-cal-top-box">
							<div>
								<p>
									월
								</p>
								<p>
									일/요일
								</p>
								<p>
									내용
								</p>
							</div>
						</div>
						<div>
							<p>
								8월
							</p>
							<div>
								<div class="home">
									<p>
										 1(월) ~ 18(목)
									</p>
									<ul>
										<li>학위논문제출 자격시험신청</li>
									</ul>
								</div>
								<div class="home">
									<p>
										 3(수) ~ 4(목)
									</p>
									<ul>
										<li>2학기 예비수강 신청</li>
									</ul>
								</div>
								<div class="home">
									<p>
										 17(수) ~ 19(금)
									</p>
									<ul>
										<li>2학기 수강신청</li>
									</ul>
								</div>
								<div class="home">
									<p>
										 17(수) ~ 31(수)
									</p>
									<ul>
										<li>휴학 신청</li>
									</ul>
								</div>
								<div class="home">
									<p>
										 23(화) ~ 26(금)
									</p>
									<ul>
										<li>등록금 납부기간</li>
									</ul>
								</div>
								<div class="home">
									<p>
										 30(화) ~ 30(화)
									</p>
									<ul>
										<li>후기 학위수여식(삼척)</li>
									</ul>
								</div>
								<div class="home">
									<p>
										 31(수) ~ 31(수)
									</p>
									<ul>
										<li>후기 학위수여식(춘천)</li>
									</ul>
								</div>
							</div>
						</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%@ include file="../footer.jsp" %>
</body>
</html>