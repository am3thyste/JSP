<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Form</title>
</head>
<body>
<form action="submit.jsp" method="post">
Name: <input type="text" name="name" required /> <br/>
Gender: <input type="radio" name="gender" value="Female" checked="checked"/> Female
	   <input type="radio" name="gender" value="Male" /> Male <br/>
Known languages: <input type="checkbox" name="language" value="English" />English
				<input type="checkbox" name ="language" value="French" />French <br/>
Country: <select name="country">
			<option value = "France">France</option>
			<option value="Belgium">Belgium</option>
		</select> <br/>
<input type="submit" value="Submit">
</form>
</body>
</html>