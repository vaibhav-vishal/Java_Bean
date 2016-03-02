<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<footer>
		<div>
			<p>
				Designed by
				<%=application.getInitParameter("designer")%>
			<p><%=application.getInitParameter("copyright")%>
		</div>
	</footer>
</body>
</html>