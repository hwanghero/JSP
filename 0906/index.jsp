<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<meta charset="UTF-8"> 
		<title>JSP 첫수업</title>
	</head>
	<body>
		JSP 파일
		<h2>include 디렉티브</h2>
		<%
			String name = "hero";
		%>
		<%@ include file="top.jsp" %>
		<%@ include file="bottom.jsp" %>
	</body>
</html>