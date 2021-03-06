<%@ page language="java" pageEncoding="UTF-8" %>
<footer class="container">
	<div class="row justify-content-between rounded p-3" style="background: #D6D8D9">
		<div class="col-auto ps-0">
			<div>
				<%
					String[] myHref = {"https://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=9&key=79", "https://www.kangwon.ac.kr/www/contents.do?key=334", "https://www.kangwon.ac.kr/www/contents.do?key=343", 
									   "#", "https://www.kangwon.ac.kr/www/selectEmpList.do?key=55", "https://www.academyinfo.go.kr/popup/pubinfo1690/list.do?schlId=0000003"};
					String[] myText = {"청렴행정", "개인정보처리방침","이메일주소수집거부",
									   "웹마스터", "전화번호검색", "대학정보공시"};

					if(myHref.length == myText.length)
					{
						for(int i = 0; i < myHref.length; i++)
						{
				%>
							<a class="text-decoration-none visit-orange" target="_blank" href=<%=myHref[i]%>><%=myText[i]%></a>
				<%
							if(i < myHref.length - 1) out.println("|");
						}
					}
				%>
			</div>
		</div>
		<div class="col-auto">
			<div class="dropdown">
				<button class="btn btn-secondary dropdown-toggle px-3 py-2 fw-normal fs-4" type="button" id="dropdownMenuButton1" data-bs-offset="0,-800" data-bs-toggle="dropdown" aria-expanded="false">
					교내사이트 바로가기
				</button>
				<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
					<div>
						<%
							String[] otherHref = {"http://knugift.co.kr/", "https://cube.kangwon.ac.kr/portal/index", "https://cms.kangwon.ac.kr/padm/life/general-notice.do?mode=view&articleNo=243895&article.offset=760&articleLimit=10", 
											      "http://knufc.kr/bbs/login.php", "https://tpsc.kangwon.ac.kr/", "https://curriculum.kangwon.ac.kr/", "https://linc.kangwon.ac.kr/", "https://fund.kangwon.ac.kr/", 
											      "https://www.knuh.or.kr/main/main.asp", "http://knup.kangwon.ac.kr/", "https://ile.kangwon.ac.kr:44303/", "https://kculture.kangwon.ac.kr/", "http://knubiornd.com/", "https://kiit.kr/lang_kr.php?pid=index",
											      "https://kwbi.kangwon.ac.kr/", "http://old.kwclab.co.kr/", "http://clab.kwclab.co.kr/default.asp", "http://gongja.kangwon.ac.kr/", "https://icee.kangwon.ac.kr/", "https://gifted.kangwon.ac.kr/",
											      "https://faculty.kangwon.ac.kr/", "https://kile.kangwon.ac.kr/", "http://keri.kangwon.ac.kr/", "https://teacher.kangwon.ac.kr/teacher/index.do", "https://itl.kangwon.ac.kr/",
											      "https://oiaknu.kangwon.ac.kr/oiaknu/index.do", "http://www.iird.or.kr/", "https://www.kangwon.ac.kr/kwrc/index.do", "https://www.kbsi.re.kr/", "http://alsri.kangwon.ac.kr/", "http://www.nongsa.or.kr/"};
							String[] otherText = {"KNU 기념품 쇼핑몰", "KNU-큐브 & 메이커스페이스", "강원권역 e-러닝 지원센터", "강원대학교 교수회", "강원대학교 교원양성지원센터",
											      "강원대학교 교육과정", "강원대학교LINC사업단", "강원대학교 발전기금재단", "강원대학교병원", "강원대학교신문방송사",
											      "강원대학교평생학습중심대학", "강원문화연구소", "강원웰빙특산물산업화지역혁신센터", "강원종합기술연구원", "강원창업보육센터",
											      "공동실헙실습관", "공동실헙실습관(삼척)", "공자학원", "공학교육혁신센터", "과학영재교육원",
											      "교원초빙", "교양교육원", "교육연구소", "교육연수원", "교육혁신원",
											      "국제교류처", "국제농촌개발협력사업단", "글쓰기센터", "기초과학연구소", "농업생명과학연구원", "농촌사회교육원"};

							if(otherHref.length == otherText.length)
							{
								for(int i = 0; i < otherHref.length; i++)
								{
						%>
									<li class="dropdown-item"><span class="px-2">•</span><a class="text-decoration-none" target="_blank" href=<%=otherHref[i]%>><%=otherText[i]%></a></li>
						<%
								}
							}
						%>
						<%-- <li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://knugift.co.kr/">KNU 기념품 쇼핑몰</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://cube.kangwon.ac.kr/portal/index">KNU-큐브 & 메이커스페이스</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://cms.kangwon.ac.kr/padm/life/general-notice.do?mode=view&articleNo=243895&article.offset=760&articleLimit=10">강원권역 e-러닝 지원센터</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://knufc.kr/bbs/login.php">강원대학교 교수회</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://tpsc.kangwon.ac.kr/">강원대학교 교원양성지원센터</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://curriculum.kangwon.ac.kr/">강원대학교 교육과정</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://linc.kangwon.ac.kr/">강원대학교LINC사업단</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://fund.kangwon.ac.kr/">강원대학교 발전기금재단</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://www.knuh.or.kr/main/main.asp">강원대학교병원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://knup.kangwon.ac.kr/">강원대학교신문방송사</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://ile.kangwon.ac.kr:44303/">강원대학교평생학습중심대학</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://kculture.kangwon.ac.kr/">강원문화연구소</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://knubiornd.com/">강원웰빙특산물산업화지역혁신센터</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://kiit.kr/lang_kr.php?pid=index">강원종합기술연구원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://kwbi.kangwon.ac.kr/">강원창업보육센터</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://old.kwclab.co.kr/">공동실헙실습관</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://clab.kwclab.co.kr/default.asp">공동실헙실습관(삼척)</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://gongja.kangwon.ac.kr/">공자학원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://icee.kangwon.ac.kr/">공학교육혁신센터</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://gifted.kangwon.ac.kr/">과학영재교육원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://faculty.kangwon.ac.kr/">교원초빙</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://kile.kangwon.ac.kr/">교양교육원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://keri.kangwon.ac.kr/">교육연구소</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://teacher.kangwon.ac.kr/teacher/index.do">교육연수원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://itl.kangwon.ac.kr/">교육혁신원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://oiaknu.kangwon.ac.kr/oiaknu/index.do">국제교류처</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://www.iird.or.kr/">국제농촌개발협력사업단</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://www.kangwon.ac.kr/kwrc/index.do">글쓰기센터</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="https://www.kbsi.re.kr/">기초과학연구소</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://alsri.kangwon.ac.kr/">농업생명과학연구원</a></li>
						<li class="dropdown-item"><span style="padding: 0 3% 0 2%">•</span><a style="text-decoration:none" href="http://www.nongsa.or.kr/">농촌사회교육원</a></li> --%>
					</div>
				</ul>
			</div>
		</div>
	</div>
	
	<div class="row mt-3 mb-5">
		<div class="col-auto">
			<img style="width:200px" src="${pageContext.request.contextPath}/project/_res/knu/_share/img/common/img-footer-logo.png">
		</div>
		<div class="col-auto p-0 ms-5">
			<div class="row row-cols-1" style="font-size:13px;max-width:800px">
				<div class="col-auto pb-3">
					강원도 삼척시 중앙로 346 강원대학교 삼척캠퍼스 5공학관 5층 | 대표전화: 
					<a style="text-decoration-line:none" href="tel:033-570-6370" title="전화걸기">033-570-6370</a>, 
					<a style="text-decoration-line:none" href="tel:033-570-6340" title="전화걸기">6430</a>, 
					<a style="text-decoration-line:none" href="tel:033-570-6580" title="전화걸기">6580</a> | 팩스 : 033-570-6379, 6589
				</div>
				<div class="col-auto">
					COPYRIGHT (C) 2017 BY KANGWON NATIONAL UNIVERSITY.ALL RIGHTS RESERVED.
				</div>
			</div>
		</div>
	</div>
</footer>

<%-- <script src="${pageContext.request.contextPath}/bootstrap-5.1.3-dist/jquery/jquery-3.6.0.slim.min.js"></script> --%>
<script src="/JspProject/bootstrap-5.1.3-dist/jquery/jquery-3.6.0.slim.min.js"></script>
<script src="/JspProject/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js"></script>