<%@ page language="java" import="java.util.*" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Learning App</title>
</head>
<body>
<div class="container">
<header>
<%@ include file="header.jsp"  %>
</header>
<div class="row">
<div class="jumbotron">>
	<h1 class="text-center">Enter to learn</h1>
	<p class=text-center>Come and Join US!Learn and Grow.</p>
<div class="row">
	<center>
	<form action="Course.jsp" class="form-inline">
	<div class="form-group">
		 <label class="control-label">Search Course</label>
		 <input type="search" class="form-control" name="coursename" placeholder="Enter COurse Title" />
		 <input type="submit" class="btn btn-primary" value="Search" />
		</div>
	</form>
	</center>
	</div>
	<br/>
	<p class="text-center"><a href="courses.jsp" class="btn btn-lg btn-success">View All Courses</a></p>
	</div >
	</div>	
	<div class="row">
	<center>
	<p>New Users: <a href="register.jsp">Register</a></p>	
	<p>Existing Users: <a href="login.jsp">Login</a></p>	
	</center>
	</div>
</article>
<footer>
<%@ include file="footer.jsp"  %></footer>
</div>
</body>
</html>