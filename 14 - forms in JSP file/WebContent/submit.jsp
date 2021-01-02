<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

Name: <%= request.getParameter("name") %> <br/>
Gender: <%= request.getParameter("gender") %> <br/>
Language(s): 
<%
String[] languages = request.getParameterValues("language");
StringBuilder sb = new StringBuilder();
if(languages != null){
	for(String language: languages){
		sb = sb.append(language + " ");
	}
	out.print(sb);
}
else {
	out.print("none selected");
}
%> 
<br/>
Country: <%= request.getParameter("country") %> <br/>
</body>
</html>