<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<meta charset="UTF-8"> 
		<title>JSP 2019 09 06</title>
	</head>
	<body>
		<% request.setCharacterEncoding("utf-8"); %>
		이 페이지는 html 값을 읽어보는 페이지 입니다.<br>
		학번: <%= request.getParameter("student") %><br>
		이름: <%= request.getParameter("name") %><br>
		학년: <%= request.getParameter("level") %><br>
		선택과목: <%= request.getParameter("select_l") %><br>
	</body>
</html>