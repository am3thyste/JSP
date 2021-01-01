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

<%
out.print("Java comments can be used only inside scriplets (// and /* */)" + "<br/>");
out.print("They will generate errors if used in expression blocks" );
out.print("<br/>" + "For JSP pages, use only JSP comments: '%--'");
int x = 13;
/*out.print("Value of x: ");
out.print(x);*/
%>

<%-- response.sendRedirect("https://harrypotter.fandom.com/"); --%>
</body>
</html>