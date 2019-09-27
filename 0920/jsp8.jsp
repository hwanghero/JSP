<%@ page language ="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr");%>

<%
	String id = (String)session.getAttribute("Jid");
	out.println("jsp8 session id: "+id);
%>
<html>
	<head>
		<meta charset="UTF-8"> 
		<title></title>
		<script>
			function nt(){
				alert("back");
				history.back();
			}
			function lt(){
				alert("link");
				window.location="html0920.html";
			}
		</script>
	</head>
	<body>
		<input type='button' value='back' onclick='nt()'>
		<input type='button' value='link' onclick='lt()'>
	</body>
</html>