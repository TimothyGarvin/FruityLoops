<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruit Loops</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class=container>
	<h1>Fruit Store</h1>
	<table>
		<tbody>
			<tr>
				<td>Fruit</td>
				<td>Price</td>
			</tr>
			<c:forEach var="oneFruit" items="${fruitsFromController}">
			<tr>
				<td><c:out value="${oneFruit.name}"/></td>
				<td><c:out value="${oneFruit.price}"/></td>
			</tr>
			</c:forEach>	
		</tbody>
	</table>
	</div>
</html>