<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ include file="Header.jsp" %>

<%
	if(session.getAttribute("userSession")==null)
	{
		response.sendRedirect("Login.jsp");
	}
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: red">
<h1>Page 2</h1>
</body>
</html>