<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</head>
<body>
	<form class="container" action="form032_process.jsp" method="post">
        <div class="form-group row">
            <label class="col-3">좋아하는과일</label>
            <div class="col-auto p-0">
                <label class="form-check-label mr-3" for="orange">오렌지</label>
                <input class="form-check-input" id="orange" type="checkbox" name="FruitGroup" value="오렌지" /> 
                <label class="form-check-label mr-3" for="apple">사과</label>
                <input class="form-check-input" id="apple" type="checkbox" name="FruitGroup" value="사과" /> 
                <label class="form-check-label mr-4" for="banana">바나나</label>
                <input class="form-check-input" id="banana" type="checkbox" name="FruitGroup" value="바나나" /> 
            </div>
        </div>
        <div class="form-group row">
            <label class="col-3">연락처</label>
            <div class="col-9">
                <div class ="row">
                    <select class="col-3 custom-select custom-select-sm" style="width: 100px" name="phone1">
				        <option value="010">010</option>
				        <option value="011">011</option>
				        <option value="016">016</option>
				        <option value="019">019</option>
                    </select>
                    <div class="col-auto p-0">-</div>
                    <input class="col-3 form-control form-control-sm" type="text" maxlength="4" size="4" name="phone2" />
                    <div class="col-auto p-0">-</div>
                    <input class="col-3 form-control form-control-sm" type="text" maxlength="4" size="4" name="phone3" />
                </div>
            </div>
        </div>
		<button class="btn btn-primary" type="submit">전송</button>
	</form>
</body>
</html>