<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>게시글 작성</h2>

	<div class="container">
		<form action="/insertProc" method="post" enctype="multipart/form-data"> <!-- 파일 업로드를 위해 enctype 추가 -->
			<div class="form-group">
				<label for="subject">제목</label> <input type="text"
					class="form-control" id="subject" name="subject"
					placeholder="제목을 입력하세요.">
			</div>
			<div class="form-group">
				<label for="writer">작성자</label> <input type="text"
					class="form-control" id="writer" name="writer"
					placeholder="내용을 입력하세요.">
			</div>
			<div class="form-group">
				<label for="content">내용</label>
				<textarea class="form-control" id="content" name="content" rows="3"></textarea>
			</div>

			<input type="file" name="files">

			<button type="submit" class="btn btn-primary">작성</button>
		</form>
	</div>
	<%@ include file="bootstrap.jsp"%>
</body>
</html>