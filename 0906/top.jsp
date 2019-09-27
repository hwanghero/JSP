<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.Timestamp" %>
<html>
	<head>
		<meta charset="UTF-8"> 
		<title>JSP TOP</title>
	</head>
	<body>
	<%
		Timestamp now = new Timestamp(System.currentTimeMillis());
	%>
		JSP TOP입니다.<p>
		<%=now.toString()%>
	</body>
</html>