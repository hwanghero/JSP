<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
	<head>
		<meta charset="UTF-8"> 
		<title>JSP 2019 09 06</title>
	</head>
	<body>
		<%
			String student = request.getParameter("student");
			String name = request.getParameter("name");
		%>
		<h1>학번, 이름, 학년, 선택과목을 입력하는 폼</h1>
		<form action="" method="post" name="frm1">
		학번: <input type="textbox" name="student" value="<%=student%>"><br>
		이름: <input type="textbox" name="name" value="<%=name%>"><br>
		
		<%
			String level = request.getParameter("level");

			if(level.equals("1"))
			{
		%>
			학년: <input type="radio" name="level" value="1" checked>1학년
			<input type="radio" name="level" value="2">2학년
			<input type="radio" name="level" value="3">3학년
			<input type="radio" name="level" value="4">4학년<br>
		<%
			}
			else if(level.equals("2"))
			{
		%>	
			학년: <input type="radio" name="level" value="1">1학년
			<input type="radio" name="level" value="2" checked>2학년
			<input type="radio" name="level" value="3">3학년
			<input type="radio" name="level" value="4">4학년<br>
		<%
			}
			else if(level.equals("3"))
			{
		%>	
			학년: <input type="radio" name="level" value="1">1학년
			<input type="radio" name="level" value="2">2학년
			<input type="radio" name="level" value="3" checked>3학년
			<input type="radio" name="level" value="4">4학년<br>
		<%
			}
			else if(level.equals("4"))
			{
		%>	
			학년: <input type="radio" name="level" value="1">1학년
			<input type="radio" name="level" value="2">2학년
			<input type="radio" name="level" value="3">3학년
			<input type="radio" name="level" value="4" checked>4학년<br>
		<%
			}
		%>

		<%
			String select_l = request.getParameter("select_l");
			if(select_l.equals("java"))
			{	
		%>
			선택과목: <select name="select_l">
			<option value="">과목선택</option>
			<option value="java" selected>java</option>
			<option value="jsp">jsp</option>
			<option value="xml">xml</option>
			</select><br>
		<%
			}
			else if(select_l.equals("jsp"))
			{
		%>
			선택과목: <select name="select_l">
			<option value="">과목선택</option>
			<option value="java" >java</option>
			<option value="jsp" selected>jsp</option>
			<option value="xml">xml</option>
			</select><br>
		<%
			}
			else if(select_l.equals("xml"))
			{
		%>
			선택과목: <select name="select_l">
			<option value="">과목선택</option>
			<option value="java" >java</option>
			<option value="jsp">jsp</option>
			<option value="xml" selected>xml</option>
			</select><br>
		<%
			}
		%>
		<input type="submit" value="입력완료">
		<input type="button" value="출력" onclick="main()">
	</body>
</html>