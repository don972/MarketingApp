<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Details</title>
</head>
<body>
<div align="center">
${msg}
<br><br>
	<h3>Lead Details</h3><br>
		
	<table border='1' cellspacing='1' cellpadding='9'>
		<tr>
			<th>First Name</th>
			<td>${lead.firstName}</td>
		</tr>
		<tr>
			<th>Last Name</th>
			<td>${lead.lastName}</td>
		</tr>
		<tr>
			<th>Gender</th>
			<td>${lead.gender}</td>
		</tr>
		<tr>
			<th>Enter Email Id</th>
			<td>${lead.email}</td>
		</tr>
		<tr>
			<th>Enter Mob no.</th>
			<td>${lead.mobile}</td>
		</tr>
		<tr>
			<th>Enter City</th>
			<td>${lead.city}</td>
		</tr>
		<tr>
			<th>Source</th>
			<td>${lead.source}</td>
		</tr>
	</table>
</div>

</body>
</html>