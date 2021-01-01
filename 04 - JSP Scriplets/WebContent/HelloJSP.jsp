<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello JSP</title>
</head>
<body>
<h1>Hello JSP</h1>
<br/>

<%
out.print("int x = 22; out.println(x);" +"<br/>" + "Résultat:");

int x = 22;
out.print(x + "<br/><br/>");


if(x>25) {
	out.print("X is greater than 25");
}
else{
	out.print("X is less than 25");
} 

out.print("<br/> <br/>Boucle FOR:");
for (int i =0; i<10; i++){
	out.print ("<br/>" + i);
}
%>

<br/> <br/>
La valeur de x: 
<%= x %>

</body>
</html>