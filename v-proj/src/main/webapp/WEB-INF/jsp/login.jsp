<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>first web app</title>
</head>
<body>
<font color="red">${errorMessage}</font>
<form method ="post">
<label>NAME     :<input type="text" name="name" /></label>
<br><br>
<label>PASSWORD :<input type="password" name="password" /></label>
<br><br>
    <input type="submit" value="submit" />
</form>
</body>
</html>