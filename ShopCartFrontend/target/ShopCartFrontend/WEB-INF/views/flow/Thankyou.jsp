<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<%@ page isELIgnored="false" %>
<html>
<head>
<c:url value="/resources/images" var="z"></c:url>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- jQuery library -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Order Confirmation</title>
<style>
.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}
.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}
body {
  padding-top: 50px;
}
/*
 * Global add-ons
 */
.sub-header {
  padding-bottom: 10px;
  border-bottom: 1px solid #eee;
}
/*
 * Top navigation
 * Hide default border to remove 1px line.
 */
.navbar-fixed-top {
  border: 0;
}
/*
 * Sidebar
 */
/* Hide for mobile, show later */
.sidebar {
  display: none;
}
@media (min-width: 768px) {
  .sidebar {
    position: fixed;
    top: 51px;
    bottom: 0;
    left: 0;
    z-index: 1000;
    display: block;
    padding: 20px;
    overflow-x: hidden;
    overflow-y: auto; /* Scrollable contents if viewport is shorter than content. */
    background-color: #f5f5f5;
    border-right: 1px solid #eee;
  }
}
/* Sidebar navigation */
.nav-sidebar {
  margin-right: -21px; /* 20px padding + 1px border */
  margin-bottom: 20px;
  margin-left: -20px;
}
.nav-sidebar > li > a {
  padding-right: 20px;
  padding-left: 20px;
}
.nav-sidebar > .active > a,
.nav-sidebar > .active > a:hover,
.nav-sidebar > .active > a:focus {
  color: #fff;
  background-color: #428bca;
}
/*
 * Main content
 */
.main {
  padding: 20px;
}
@media (min-width: 768px) {
  .main {
    padding-right: 40px;
    padding-left: 40px;
  }
}
.main .page-header {
  margin-top: 0;
}
.form-signin {
	max-width: 330px;
	padding: 15px;
	margin: 0 auto;
}
.form-signin .form-signin-heading, .form-signin .checkbox {
	margin-bottom: 10px;
}
.form-signin .checkbox {
	font-weight: normal;
}
.form-signin .form-control {
	position: relative;
	height: auto;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px;
	font-size: 16px;
}
.form-signin .form-control:focus {
	z-index: 2;
}
.form-signin input[type="text"] {
	margin-bottom: -1px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}
/*
 * Placeholder dashboard ideas
 */
.placeholders {
  margin-bottom: 30px;
  text-align: center;
}
.placeholders h4 {
  margin-bottom: 0;
}
.placeholder {
  margin-bottom: 20px;
}
.placeholder img {
  display: inline-block;
  border-radius: 50%;
}
.navbar {
	padding-top: 7px;
	padding-bottom: 15px;
	border: 0;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 2px;
}
h1 {
	letter-spacing: 3px;
	font-size: 60px;
	
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
}
p{
font-size:30px;
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
		 </div>
		 </nav>
		 <div class="container-fluid"><br>
<h1 class="text-center"><strong>Order Confirmation</strong></h1><br>
<p>Your order is placed,it will be delivered within 10 working days.
Thank you for shopping from our website.Please visit us again.
</p>
</div>
</body>
</html>