<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Welcome Admin</title>
<style>
.carousel-inner>.item>img, body {
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
	line-height: 1.8;
	
}
.margin {
	margin-bottom: 45px;
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
h1 {
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
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/"><strong>Home
						Decor</strong></font></a>
		 </div>
 <div id="navbar" class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
                <li class="active"><a href="/">Home</a></li>
				<li><a href="product">Product</a></li>
				<li><a href="category">Category</a></li>
				<li><a href="supplier">Supplier</a></li>
				
			</ul>
		</div>
       </div>
	</nav>	
<div class="container text-center">
		<h1><strong>Admin Home</strong></h1>
		
		</div>
</body>
</html>