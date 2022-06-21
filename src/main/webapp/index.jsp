<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<head>
<meta charset="ISO-8859-1">
<title>Fruits</title>
</head>
<body>
	<header>
		<h1>Fruit Store</h1>
	</header>
	<div class="container">
		<table class="table table-striped">
			<thead>
				<tr>
					<th scope="col"></th>
					<th scope="col">Name</th>
					<th scope="col">Price</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="fruit" items="${fruits}">
					<tr>
						<th scope="row"></th>
						<td><c:out value="${fruit.name}"/></td>
						<td><c:out value="${fruit.price}"/></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>

</body>
</html>