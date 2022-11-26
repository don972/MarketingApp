<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Lead Registration</title>
</head>
<body>
<div align="center">

	<h3>Enter New Lead Details</h3><br>
	
	<form action="saveLead" method="post">
	
	<table>
		<tr>
			<td>Enter First Name</td>
			<td><input type="text" name="firstName"></td>
		</tr>
		<tr>
			<td>Enter Last Name</td>
			<td><input type="text" name="lastName"></td>
		</tr>
		<tr>
			<td>Gender</td>
			<td>Male <input type="radio" name="gender" value="Male"> 
        		Female <input type="radio" name="gender" value="Female"> </td>   
		</tr>
		<tr>
			<td>Enter Email Id</td>
			<td><input type="email" name="email"></td>
		</tr>
		<tr>
			<td>Enter Mob no.</td>
			<td><input type="text" name="mobile"></td>
		</tr>
		<tr>
			<td>Enter City</td>
			<td><input type="text" name="city"></td>
		</tr>
		<tr>
			<td>Choose a Source</td>
			<td><select name="source">
				  <option value="Newspaper">Newspaper</option>
				  <option value="Website">Website</option>
				  <option value="TV Ads">TV Ads</option>
				  <option value="Webinar">Webinar</option>
				  </select>
			</td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="Save"></td>  <td><input type="reset" value="Clear"></td>
		</tr>
	</table>
	</form>
</div>

</body>
</html>