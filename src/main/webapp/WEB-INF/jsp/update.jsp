<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�Խñ� ����</h2>

	<div class="container">
		<form action="/updateProc" method="post">
			<div class="form-group">
				<label for="subject">����</label> <input type="text"
					class="form-control" id="subject" name="subject"
					value="${detail.subject}">
			</div>
			<div class="form-group">
				<label for="content">����</label>
				<textarea class="form-control" id="content" name="content" rows="3">${detail.content}</textarea>
			</div>
			<input type="hidden" name="bno" value="${bno}" />
			<button type="submit" class="btn btn-primary">����</button>
		</form>
	</div>

	<%@ include file="bootstrap.jsp"%>
</body>
</html>