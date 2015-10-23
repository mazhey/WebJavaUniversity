<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:lightgrey">
<p><br><h2 style="color:Orange">Your Report</h2><br /></p>

<table border="1" style="width:100%">
  <tr>
    <td>Name</td>
    <td>Course</td>		
    <td>Credit</td>
    <td>Grade</td>
  </tr>
  <tr>
    <td><%=request.getParameter("studentName") %></td>
    <td><%=request.getParameter("course")%></td>		
    <td><%=request.getParameter("credit")%></td>
    <td><%=request.getParameter("grade") %></td>
  </tr>

</table>

<p><br><h4 style="color:Orange">Thank You!</h4><br /></p>

</body>
</html>