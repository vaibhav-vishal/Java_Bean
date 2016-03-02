<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Customer</title>
</head>
<body>
	<header><%@ include file="Header.jsp"%></header>
	<section>
		<form action="ProcessCustomer.jsp">
			<label>Customer ID :</label><input type="text" name="customerId">
			<label>customer Name :</label><input type="text" name="customerName">
			<label>Email :</label><input type="email" name="email">
			<label>HandPhone :</label><input type="tel" name="handPhone" pattern="\d{10})" placeholder="10 dight number">
			<input type="submit" value="Submit">
		</form>
	</section>
	<footer><jsp:include page="Footer.jsp"></jsp:include></footer>
</body>
</html>