<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Parameter</title>
</head>
<body>

<%
out.print("value 1: " + request.getParameter("getValue1"));
out.print("value 2: " + request.getParameter("getValue2"));

%>
</body>
</html>