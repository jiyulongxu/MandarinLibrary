<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="instance.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>change librarian password</title>
</head>
<body>
		<%
			String newPassword = new String(request.getParameter("newpsd").getBytes("UTF-8"),"UTF-8");//新密码
			
		%>
</body>
</html>