<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.awt.print.Printable"%>
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
<%!
public String message() {
	return "It's winter";
}

public int x = 2021;
%>

<%= message() + " " + x
%>


</body>
</html>