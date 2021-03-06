<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table style="width: 100%">
		<tr>
			<th></th>
			<th></th>
		</tr>
		<tr>
			<td>
				<h4>Personal Information:</h4>
			</td>
		</tr>
		<tr>
			<td>Name:</td>
			<td>${param.name}</td>
		</tr>
		<tr>
			<td>Email:</td>
			<td>${param.email}</td>
		</tr>
		<tr>
			<td>Phone number:</td>
			<td>${param.phone}</td>
		</tr>
		<tr>
			<td>Address:</td>
			<td>${param.address}</td>
		</tr>
		<tr>
			<td>
				<h4>Educational Information:</h4>
			</td>
		</tr>
		<tr>
			<td>Location (or division of University)</td>
			<td>${param.division}</td>
		</tr>
		<tr>
			<td>University:</td>
			<td>${param.university}</td>
		</tr>
		<tr>
			<td>Area of Study:</td>
			<td>${param.areaOfStudy}</td>
		</tr>
		<tr>
			<td>Degree Level</td>
			<td>${param.degreeLevel}</td>
		</tr>
		<tr>
			<td>Country</td>
			<td>${param.country}</td>
		</tr>
		<tr>
			<td>
				<h4>Skills:</h4>
			</td>
		</tr>
		<tr>
			<td>Programming Languages:</td>
			<td>
				<%
					String[] skillLanguages = request.getParameterValues("skillLanguages");
				for (String lang : skillLanguages)
					out.print(lang + ", ");
				%>
			</td>
		</tr>
		<tr>
			<td>Databases:</td>
			<td>
				<%
					String[] skillDatabases = request.getParameterValues("skillDatabases");
				for (String database : skillDatabases)
					out.print(database + ", ");
				%>

			</td>
		</tr>
		<tr>
			<td>Others:</td>
			<td>
				<%
					String[] skillOthers = request.getParameterValues("skillOthers");
				for (String skillOther : skillOthers)
					out.print(skillOther + ", ");
				%>

			</td>
		</tr>
		<tr>
			<td>
				<h4>Other Skills:</h4>
			</td>
		</tr>
		<tr>
			<td>Speaking Languages:</td>

			<td>
				<%
					String[] skillSpeakingLanguages = request.getParameterValues("skillLanguages");
				for (String lang : skillSpeakingLanguages)
					out.print(lang + ", ");
				%>
			</td>
		</tr>
		<tr>
			<td>Others:</td>
			<td>${param.otherSkillsText}</td>
		</tr>
		<tr>
			<td>About You:</td>
			<td>${param.aboutYou}</td>
		</tr>
	</table>
</body>
</html>