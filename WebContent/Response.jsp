<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%response.setIntHeader("Refresh", 5);
Date currentDate=new Date();
SimpleDateFormat dt=new SimpleDateFormat("d MMM yyy HH:mm:ss");
String currentDateTime=dt.format(currentDate);
%>
<P>Last Refreshed on<%=currentDateTime %>
</body> 
</html>