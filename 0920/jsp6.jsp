<%@ page language ="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr");%>

<%
	String id = (String)session.getAttribute("Jid");
	out.println("session id: "+id);
%>