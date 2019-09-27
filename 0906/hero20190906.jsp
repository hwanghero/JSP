<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
	<head>
		<meta charset="UTF-8"> 
		<title>JSP 2019 09 06</title>
		<script language="javascript">
			function main(){
					alert("호출됨");
					document.frm1.submit();
			}
			function move(){
					alert("4번");
					document.frm1.action="hero20190906_4.jsp"
					document.frm1.submit();
			}
			function move2(){
					alert("테이블표");
					document.frm1.action="../0920/main.jsp"
					document.frm1.submit();
			}
		</script>
	</head>
	<body>	
		<h1>학번, 이름, 학년, 선택과목을 입력하는 폼</h1>
		<form action="hero20190906submit.jsp" method="post" name="frm1">
		학번: <input type="textbox" name="student"><br>
		이름: <input type="textbox" name="name"><br>
		학년: <input type="radio" name="level" value="1" checked>1학년
		<input type="radio" name="level" value="2">2학년
		<input type="radio" name="level" value="3">3학년
		<input type="radio" name="level" value="4">4학년<br>
		선택과목: <select name="select_l">
			<option value="">과목선택</option>
			<option value="java">java</option>
			<option value="jsp">jsp</option>
			<option value="xml">xml</option>
		</select><br>
		<input type="submit" value="입력완료">
		<input type="button" value="출력" onclick="main()">
		<input type="button" value="복사_4" onclick="move()">
		<input type="button" value="테이블표" onclick="move2()">
	</body>
</html>