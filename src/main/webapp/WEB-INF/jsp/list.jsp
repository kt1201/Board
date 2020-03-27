<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h2>�Խñ� ���</h2>

	<button class="btn btn-primary" onclick="location.href='/insert'">�۾���</button>

	<div class="container">
		<table class="table table-hover">
			<tr>
				<th>No</th>
				<th>Subject</th>
				<th>Writer</th>
				<th>Date</th>
			</tr>
			<c:forEach var="l" items="${list}">
				<tr onclick="location.href='/detail/${l.bno}'">
					<td>${l.bno}</td>
					<td>${l.subject}</td>
					<td>${l.writer}</td>
					<td>${l.reg_date}</td>
				</tr>
			</c:forEach>

		</table>
	</div>


	<%@ include file="bootstrap.jsp"%>
</body>
</html>