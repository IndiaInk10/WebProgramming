<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
<title>Validation</title>
</head>
<script type="text/javascript">	
	function resetForm() {
		var id = document.getElementById("id");
		var name = document.getElementById("name");
		var age = document.getElementById("age");
		var email = document.getElementById("email");
		
		id.value = "";
		name.value = "";
		age.value = "";
		email.value = "";
	}
	
	function checkForm() {
		var regExpEmpty = /\s/;
		var regExpName = /^[가-힣]*$/;
		var regExpAge = /^[0-9]/;
		var regExpEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i;
		
		var id = document.getElementById("id").value;
		var name = document.getElementById("name").value;
		var age = document.getElementById("age").value;
		var email = document.getElementById("email").value;
		
		if (id.length < 4) {
			alert("아이디를 4자 이상 입력해주세요");
			document.form.id.select();
			return false;
		}
		
		if(name == "") {
			alert("이름을 입력해주세요");
			document.form.name.select();
			return false;
		}
		else if(regExpEmpty.test(name)) {
			alert("이름은 공백 입력할 수 없습니다.");
			document.form.name.select();
			return false;
		} else if (!regExpName.test(name)) {
			alert("이름은 한글만으로 입력해 주세요!");
			document.form.name.select();
			return false;
		}
		
		if(age == "") {
			alert("나이을 입력해주세요");
			document.form.age.select();
			return false;
		}
		else if(regExpEmpty.test(age)) {
			alert("나이는 공백 입력할 수 없습니다.");
			document.form.age.select();
			return false;
		}
		else if(!regExpAge.test(age)){
			alert("나이는 숫자만으로 입력해 주세요!");
			document.form.age.select();
			return false;
		}
		
		if(email == "") {
			alert("이메일을 입력해주세요");
			document.form.email.select();
			return false;
		}
		else if(regExpEmpty.test(email)) {
			alert("이메일은 공백 입력할 수 없습니다.");
			document.form.email.select();
			return false;
		}
		else if(!regExpEmail.test(email)){
			alert("이메일 입력을 확인해 주세요!");
			document.form.email.select();
			return false;
		}
		
		document.form.submit();
	}
</script>
<body>
	<form onSubmit="return false;" class="container form-horizontal" name="form" action="validation_process042.jsp" method="post">
		<div class="form-group row" >
			<label class="col-3">아이디</label>
			<div class="col-9 pr-0">
				<input placeholder="예: abcd" type="text" id="id"  name="id" class="form-control">
			</div>
		</div>
		<div class="form-group row" >
			<label class="col-3">이름</label>
			<div class="col-9 pr-0">
				<input placeholder="예: 홍길동" type="text" id="name"  name="name" class="form-control">
			</div>
		</div>
		<div class="form-group row" >
			<label class="col-3">나이</label>
			<div class="col-9 pr-0">
				<input placeholder="예: 숫자만 허용" type="text" id="age"  name="age" class="form-control">
			</div>
		</div>
		<div class="form-group row" >
			<label class="col-3">이메일</label>
			<div class="col-9 pr-0">
				<input placeholder="예: ab@ab.ab.ab" type="text" id="email"  name="email" class="form-control">
			</div>
		</div>
		<div class="form-group row justify-content-end" >
			<button class="btn btn-primary mr-1" onclick="resetForm()">취소</button>
			<button class="btn btn-primary" onclick="checkForm()">전송</button>
		</div>
	</form>
</body>
<html>

