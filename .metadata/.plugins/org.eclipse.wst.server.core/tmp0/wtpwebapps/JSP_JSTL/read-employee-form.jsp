<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Employee Form Data</h1>
	
	Employee Name: <p>${param.employeeName} </p> 
	<hr>
	
	Employee Email: <p>${param.employeeEmail} </p> 
	
	<hr>
	
	Employee Password: 
	<% 
		
		String password = request.getParameter("employeePassword");
		if (password.length() < 8) out.print("Password is too short.");
		else out.print(password);
		
	%>
	<hr>
	
	Employee Role: <p>${param.employeeRole}</p>
	<hr>
	
	Employee Gender: <p>${param.employeeGender}</p>
	<hr>
	
	Employee Expected Field: 
	<ul>
		<%
			String[] fields = request.getParameterValues("employeeExpectedFields");
			for (String field : fields)
				out.print("<li>" + fields.toString() + "</li>");
		%>
	</ul>
	<hr>
	
</body>
</html>