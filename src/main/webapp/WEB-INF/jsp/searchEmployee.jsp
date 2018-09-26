<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Employee</title>
</head>
<body>
<form:form action="searchEmployee" method="post" modelAttribute="employee">
<form:label path="employeeId"> Employee Id:</form:label>
<form:input path="employeeId"/><br>

<input type="submit" value="search"/>
</form:form>

</body>
</html>