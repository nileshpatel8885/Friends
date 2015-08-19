<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Company Registration</title>
</head>
<body>
	<form:form action="companyRegistration" modelAttribute="registration">
		<table>
			<tr>
				<td>First Name</td>
				<td><form:input path="users.firstName" /></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><form:input path="users.lastName" /></td>
			</tr>
			<tr>
				<td>Email Id</td>
				<td><form:input path="users.userEmailid" /></td>
			</tr>
			<tr>
				<td>Contact No</td>
				<td><form:input path="users.userContact" /></td>
			</tr>


			<tr>
				<td>Company Name</td>
				<td><form:input path="companyName" /></td>
			</tr>
			<tr>
				<td>Company Web site</td>
				<td><form:input path="companyWebsite" /></td>
			</tr>
			
			<tr>
				<td><input type="submit" value="Registor"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>