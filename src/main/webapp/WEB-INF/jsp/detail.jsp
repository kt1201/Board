<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�Խñ� ��</h2>

	<button class="btn btn-primary"
		onclick="location.href='/update/${detail.bno}'">����</button>
	<button class="btn btn-danger"
		onclick="location.href='/delete/${detail.bno}'">����</button>


	<div class="container">
		<form action="/insertProc" method="post">
			<div class="form-group">
				<label>����</label>
				<p>${detail.subject}</p>
			</div>
			<div class="form-group">
				<label>�ۼ���</label>
				<p>${detail.writer}</p>
			</div>
			<div class="form-group">
				<label>�ۼ���¥</label>
				<p>${detail.reg_date}</p>
			</div>
			<div class="form-group">
				<label>����</label>
				<p>${detail.content}</p>
			</div>
			<button type="submit" class="btn btn-primary">�ۼ�</button>
		</form>
	</div>


	<%@ include file="bootstrap.jsp"%>
</body>
</html>