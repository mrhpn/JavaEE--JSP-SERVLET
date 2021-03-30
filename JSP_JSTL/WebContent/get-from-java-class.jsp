<%@page import="com.test.TheSmallest"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get from Java Class</title>
</head>
<body>
	The smallest number among 1, 2 and 3 is <i><%= TheSmallest.getMin(1, 2, 3) %></i>.
</body>
</html>