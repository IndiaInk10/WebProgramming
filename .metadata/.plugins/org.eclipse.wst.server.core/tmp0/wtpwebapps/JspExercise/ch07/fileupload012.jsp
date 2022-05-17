<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>File Upload</title>
<link rel="stylesheet" type="text/css" href="../bootstrap-4.6.1-dist/css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<form name="fileForm" method="post" enctype="multipart/form-data"
			action="fileupload012_process.jsp">
			<div class="form-group row">
				<label for="NameID" class="col-sm-2 col-form-label">이름</label>
				<div class="col-sm-10">
					<input type="text" name="name" class="form-control form-control" id="NameID" value="">
				</div>
			</div>
			<div class="form-group row">
				<label for="AddressID" class="col-sm-2 col-form-label">주소</label>
				<div class="col-sm-10">
					<input type="text" name="address" class="form-control" id="AddressID" value="">
				</div>
			</div>
			<div class="form-group row">
				<label for="CommentID" class="col-sm-2 col-form-label">설명</label>
				<div class="col-sm-10">
					<textarea rows="3" name="comment" class="form-control" id="CommentID" placeholder="가입인사를 입력해주세요"></textarea>
				</div>
			</div>
			<div class="form-group row">
				<label for="FileID" class="col-sm-2 col-form-label">파일</label>
				<div class="col-sm-10">
					<input type="file" name="filename" class="form-control" id="FileID" value="">
				</div>
			</div>
			<div class="form-group row justify-content-end">
				<button type="sumbit" class="btn btn-primary">파일 올리기</button>
			</div>
		</form>
	</div>
</body>
</html>