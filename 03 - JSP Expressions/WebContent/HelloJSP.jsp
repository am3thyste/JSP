<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello JSP</title>
</head>
<body>

<h1>HELLO JSP</h1>

<%= new Integer(22) %>
<br/>

<%= new String("Hello")  %>
<br/>

<%= new java.util.Date() %>>
<br/>

<%= 25*400 %>
<br/>

<%= 25>4 %>


</body>
</html>