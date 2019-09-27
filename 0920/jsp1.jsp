<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
</head>
<body>
<% 
	request.setCharacterEncoding("utf-8");
	String jnum = request.getParameter("student");
	String jname = request.getParameter("name");
	String jlevel = request.getParameter("level");
	String jselect_l = request.getParameter("select_l");
%>
	<table border='1'>
		<tr>
			<td>학번</td>
			<td><%=jnum%></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><%=jname%></td>
		</tr>
		<tr>
			<td>학년</td>
			<td><%=jlevel%></td>
		</tr>
		<tr>
			<td>선택과목</td>
			<td><%=jselect_l%></td>
		</tr>
</body>
</html>