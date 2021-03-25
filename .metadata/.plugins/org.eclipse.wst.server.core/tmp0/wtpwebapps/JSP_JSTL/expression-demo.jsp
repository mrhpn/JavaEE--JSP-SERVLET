<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression Demo</title>
</head>
<body>
	<h1>Expression</h1>
	
	Server date is - <%= new Date() %>
	<br>
	Uppercase letter - <%= new String("banana").toUpperCase() %>
	<br>
	Sum of 1 and 1 - <%= 1 + 1 %>
	<br>
	Square root of 2 - <%= Math.sqrt(2) %>
	<br>
	Something random 1 - <%= new String("apple").contains("a") %>
	<br>
	Something random 2 - <%= Math.PI %>
	<br>
	Something random 3 - <%= Math.abs(3.13) %>
	<br>
</body>
</html>