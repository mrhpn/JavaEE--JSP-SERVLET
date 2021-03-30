<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet</title>
</head>
<body>
	The numbers between 1 and 100: <br><br>
	
	<%
		for (int i = 1; i <= 100; i++) {
			out.print("<b>" + i + "</b><br>");
		}
	
	%>
</body>
</html>