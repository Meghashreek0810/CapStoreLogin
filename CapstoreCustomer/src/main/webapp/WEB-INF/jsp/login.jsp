<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body>
<form action="/home" name="myform">
<table align="center">
<tr>
<td>Email Id: </td>
<td><input type="text" name="email"></td>
</tr>
<tr>
<td>Password: </td>
<td><input type="password" name="pass"></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Login" name="submit" ></td>
</tr>
</table>
</form>
</body>
</html>