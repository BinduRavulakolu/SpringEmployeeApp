<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Searched Employee</h1>
	<hr>
	<h3>
		<table border="1" cellspacing="5" cellpadding="5">
			<thead>
				<tr>
				    <th>Employee Id</th>
					<th>Employee Name</th>
					<th>Employee Department</th>
					<th>Employee Salary</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
			</thead>
			<tbody>
					<tr>
						<td>${employee.employeeId}</td>
						<td>${employee.employeeName}</td>
						<td>${employee.employeeDepartment}</td>
						<td>${employee.employeeSalary}</td>
						<td><a href="editEmployeePage/${employee.employeeId}">Edit</a></td>
						<td><a href="deleteEmployee/${employee.employeeId}">Delete</a></td>
					</tr>
				</tbody>
		</table>
	</h3>

</body>
</html>