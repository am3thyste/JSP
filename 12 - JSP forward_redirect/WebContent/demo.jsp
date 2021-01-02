<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Demo</title>
</head>
<body>
This is the original page

<!-- version 1 pour faire forward ((l'URL ne change pas, seulement le contenu et l'intitulé de la page): -->
<%-- <jsp:forward page="forward.jsp"></jsp:forward>  --%>

<!-- version 2 pour faire forward: -->
<%
//request.getRequestDispatcher("forward.jsp").forward(request, response);

//pour faire redirect (vers une nouvelle page) (l'URL,  le contenu et l'intitulé de la page changent):
response.sendRedirect("redirect.jsp");
%>

</body>
</html>