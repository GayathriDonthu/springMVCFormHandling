<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Spring MVC Form handling</title>
</head>
<body>
<h2>Student Information </h2>
<form:form  modelAttribute = "student" method = "POST" action = "/SpringMVCFormHandling/addStudent">
	<table>
		<tr>
			<td><form:label path="name">Name</form:label></td>
			<td><form:input path="name" type = "text"/></td>
		</tr>
		<tr>
			<td><form:label path="age">Age</form:label></td>
			<td><form:input path="age" type = "text"/></td>
		</tr>
		<tr>
			<td><form:label path="id">Id</form:label></td>
			<td><form:input path="id" type = "text"/></td>
		</tr>
		<tr>
			<td colspan="2">
				<input type = "submit" value = "submit"/>
			</td>
		</tr>
	</table>
</form:form>
</body>
</html>