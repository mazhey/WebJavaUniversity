<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Process</title>
</head>
<body style="background-color:lightgrey">
<p><br>Welcome, <%= request.getParameter("user") %><br /></p>
<p><br>Your password is <%= request.getParameter("password") %><br /></p>

<p><br>Enter your data: <a href="dataEntry.html">Click here!</a><br /></p>
</body>
</html>