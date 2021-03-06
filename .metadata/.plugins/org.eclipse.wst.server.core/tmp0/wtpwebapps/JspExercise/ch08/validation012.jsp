<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
<title>Validation</title>
</head>
<script type="text/javascript">	

	function checkPasswd() {
		var regExpTitle1 = /\s/;
		var regExpTitle2 = /^[0-9]/;
		
		var id = document.getElementById("id").value;
		var passwd = document.getElementById("passwd").value;
		var title = document.getElementById("title").value;
		
		if (id.length < 5) {
			alert("아이디를 5자 이상 입력해주세요");
			document.form.id.select();
			return false;
		}
		
		
		if (passwd.indexOf(id) > -1) {
			alert("비밀번호는 ID를 포함할 수 없습니다.");
			document.form.passwd.select();
			return false;
		}
		
		if(title == ""){
			alert("제목을 입력해주세요");
			document.form.title.select();
			return false;
		}
		else if(regExpTitle1.test(title)){
			alert("제목은 공백 입력할 수 없습니다.");
			document.form.title.select();
			return false;
		}
		else if(regExpTitle2.test(title)) {
			alert("제목은 숫자로 시작할 수 없습니다!");
			document.form.title.select();
			return false;
		}
		
		document.form.submit();
	}
</script>
<body>
	<form onSubmit="return false;" class="container form-horizontal" name="form" action="validation012_process.jsp" method="post">
		<div class="form-group row" >
			<label class="col-3">아이디</label>
			<div class="col-9 pr-0">
				<input type="text" id="id"  name="id" class="form-control">
			</div>
		</div>
		<div class="form-group row" >
			<label class="col-3">비밀번호</label>
			<div class="col-9 pr-0">
				<input type="password" id="passwd"  name="passwd" class="form-control">
			</div>
		</div>
		<div class="form-group row" >
			<label class="col-3">제목</label>
			<div class="col-9 pr-0">
				<input type="text" id="title"  name="title" class="form-control">
			</div>
		</div>
		<div class="form-group row justify-content-end" >
			<button class="btn btn-primary" onclick="checkPasswd()">전송</button>
		</div>
	</form>
</body>
<html>

