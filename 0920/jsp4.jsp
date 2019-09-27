<%@ page  language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
	<title>전송</title>
</head>
<body>
	<form name='frm1' method='post' action='jsp7.jsp'>
	<%
		String Jid = request.getParameter("iid");
		session.setAttribute("Jid", Jid); 
		out.println("ID: "+Jid);
	%>
	<input type='hidden' name='hid' value=<%=Jid%>>
	<input type='submit' value='전달'>
</body>
</html>
