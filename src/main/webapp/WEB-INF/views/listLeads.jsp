<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
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
	<h3>List of Leads</h3><br>
		
	<table border='1' cellspacing='1' cellpadding='9'>
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Gender</th>
			<th>Email Id</th>			
			<th>Mob no.</th>
			<th>City</th>
			<th>Source</th>
		</tr>
		
		<c:forEach var="lead" items="${leads}">
		
		<tr>
			<td>${lead.id}</td>
			<td>${lead.firstName}</td>
			<td>${lead.lastName}</td>
			<td>${lead.gender}</td>
			<td>${lead.email}</td>
			<td>${lead.mobile}</td>
			<td>${lead.city}</td>
			<td>${lead.source}</td>
		</tr>
		
		</c:forEach>
	</table>
</div>

</body>
</html>