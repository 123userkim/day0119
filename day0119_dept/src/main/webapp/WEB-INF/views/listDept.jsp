<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<a href="insertDept.do">���</a>
	<h2>�μ����</h2>
	<hr>
	<table border="1" width="80%">
		<tr>
			<th>�μ���ȣ</th>
			<th>�μ���</th>
			<th>�μ���ġ</th>
		</tr>
		<c:forEach var="d" items="${list }">
			<tr>
				<td>${d.dno }</td>
				<td>${d.dname }</td>
				<td>${d.dloc }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>