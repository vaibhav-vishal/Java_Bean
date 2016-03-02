<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="ExceptionHandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Using java Beans</title>
</head>
<body>
	<jsp:useBean id="custBean" class="com.training.beans.Customer"
		scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="custBean" />
	Thank you MR.
	<jsp:getProperty property="customerName" name="custBean" />
	<%!String age = "four";%>
	<% int intage = Integer.parseInt(age);%>
</body>
</html>