<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
double getBonus( double salary)
{
	return salary *0.5;
}
%>

<p>Bonus is <%=getBonus(5000) %></p>
</body>
</html>