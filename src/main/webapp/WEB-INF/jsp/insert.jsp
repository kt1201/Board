<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�Խñ� �ۼ�</h2>

	<div class="container">
		<form action="/insertProc" method="post" enctype="multipart/form-data"> <!-- ���� ���ε带 ���� enctype �߰� -->
			<div class="form-group">
				<label for="subject">����</label> <input type="text"
					class="form-control" id="subject" name="subject"
					placeholder="������ �Է��ϼ���.">
			</div>
			<div class="form-group">
				<label for="writer">�ۼ���</label> <input type="text"
					class="form-control" id="writer" name="writer"
					placeholder="������ �Է��ϼ���.">
			</div>
			<div class="form-group">
				<label for="content">����</label>
				<textarea class="form-control" id="content" name="content" rows="3"></textarea>
			</div>

			<input type="file" name="files">

			<button type="submit" class="btn btn-primary">�ۼ�</button>
		</form>
	</div>
	<%@ include file="bootstrap.jsp"%>
</body>
</html>