<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="login.jsp" method="post"/>
<table>
<tr><td>Name:</td><td><input type="name" name="name"/></td></tr>
<tr><td>Password:</td><td><input type="password" name="pwd"/></td></tr>
<tr><td>Email:</td><td><input type="email" name="email"/></td></tr>
<tr><td>Country:</td><td>
<select name="country"  style="width:150px">
<option>USA</option>
<option>INDIA</option>
<option>UK</option>
</select></td></tr>
<tr><td colspan="2"><input type="submit" value="login"/></td></tr>
</table>
</form>
</body>
</html>