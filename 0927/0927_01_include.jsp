<%@ page language ="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("euc-kr");%>

<html>
<head>
	<meta charset="UTF-8"> 
	<title>include</title>
</head>
<body>
	<%
		String name = request.getParameter("name1");
		out.println(name+"님 안녕");
	%>
</body>
</html>
