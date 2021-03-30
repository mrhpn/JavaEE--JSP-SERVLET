<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>

	<%!
		int calculate(int a, int b, String operator) {
			int result = 0;
			
			switch (operator) {
				case "+":
					result = a + b;
					break;
				case "-":
					result = a - b;
					break;
				case "*":
					result = a * b;
					break;
				case "/":
					result = a / b;
					break;
				case "%":
					result = a % b;
					break;
			}
			
			return result;
		}
	%>
	
	<h1>Calculator</h1>
	<p>The sum of (1 and 2): <% out.print(calculate(1, 2, "+")); %></p>
	<p>The subtraction of (1 and 2): <% out.print(calculate(1, 2, "-")); %></p>
	<p>The multiplication of (1 and 2): <% out.print(calculate(1, 2, "*")); %></p>
	<p>The division of (1 and 2): <% out.print(calculate(1, 2, "/")); %></p>
	<p>The modulus of (1 / 2): <% out.print(calculate(1, 2, "%")); %></p>
	
</body>
</html>