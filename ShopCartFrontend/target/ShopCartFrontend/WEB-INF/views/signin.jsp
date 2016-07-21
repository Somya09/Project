<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib  uri="http://www.springframework.org/tags/form"  prefix="form"%>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/resources/images" var="z"></c:url>
<%@page isELIgnored="false"%>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- jQuery library -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Decor Login</title>
<style>
.carousel-inner>.item>img, body {
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
	line-height: 1.8;
	
}
.margin {
	margin-bottom: 45px;
}
.navbar-default .navbar-toggle {
	border-color: transparent;
}
.navbar {
	padding-top: 15px;
	padding-bottom: 15px;
	border: 0;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 2px;
}
.bg-1 {
	background-color: #1abc9c; /* Green */
	
}
.unselectable {
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-khtml-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}
h2 {
	letter-spacing: 3px;
	font-size: 50px;
	
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
}
h3 {
font-size:30px;
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
	letter-spacing: 1px;
}
 h4 {
 font-size:30px;
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
	letter-spacing: 1px;
}
p{
font-size:20px;
font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
}
</style>
</head>
<body>

	<div class="container">

		<form:form class="form-signin" action="isValidUser" method="post">
			<h2 class="form-signin-heading text-center">Home Decor Login</h2>

			<label for="inputText" class="sr-only">User Name</label>
			<input type="text" id="inputText" name="id" class="form-control"
				placeholder="User Name" required autofocus autocomplete="off"><br>
			<label for="inputPassword" class="sr-only">Password</label>
			<input type="password" id="inputPassword" name="password"
				class="form-control" placeholder="Password" required><br>

			<button class="btn btn-lg btn-primary btn-block" type="submit">
				Sign In <span class="glyphicon glyphicon-user"></span>
			</button><br>
			<!--  <label class="radio-inline">
      <input type="radio" value="isUser" checked>User
    </label>
    <label class="radio-inline">
      <input type="radio" value="isAdmin">Admin
    </label> -->
		</form:form>

	</div>
	
</body>
</html>