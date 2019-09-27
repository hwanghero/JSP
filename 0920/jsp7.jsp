<%@ page language ="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr");%>

<%
	String id = (String)session.getAttribute("Jid");
	out.println("session id: "+id);
%>
<html>
	<head>
		<meta charset="UTF-8"> 
		<title></title>
		<script>
			function nt(){
				alert("jsp8.jsp move");
				window.location="jsp8.jsp";
			}
		</script>
	</head>
	<body>
		<input type='button' value='script' onclick='nt()'>
	</body>
</html>