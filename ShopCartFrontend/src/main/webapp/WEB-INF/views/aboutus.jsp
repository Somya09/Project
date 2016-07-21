<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/resources/images" var="z"></c:url>
<%@page isELIgnored="false" %>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About HomeDecor</title>
<link rel="icon" href="${z}/mobile.ico" type="image/x-icon">
<style>
.margin {
	margin-bottom: 45px;
}
.bg-2 {
	background-color: #474e5d; /* Dark Blue */
	color: #ffffff;
}
.bg-3 {
	background-color: #ffffff; /* White */
	color: #555555;
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
	color: #ffffff;
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
	color: #111;
	font-family: Montserrat, sans-serif;
}
h3 {
font-size:30px;
	font-family: Montserrat, sans-serif;
	letter-spacing: 1px;
}
 h4 {
	font-family: Montserrat, sans-serif;
	letter-spacing: 1px;
}
p{
font-size:20px;
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
      <a class="navbar-brand" >Home Decor</a>
    </div>
    <div  id="navbar" class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
      <li><a href="index">Home</a></li>
      <li class="active"><a href="aboutus">About Us</a></li>
      <li><a href="contact">Contact Us</a></li>
     </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="loginUser"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
      
  </div>
</nav>
<div class="container"><br>
<h2 class="text-center">Home Decor.</h2>

<h3>Goal:<strong> To serve our customer the best products at reasonable price.</strong></h3>
<br>
<p>We are always and forever here for you!</p><br>
<h3>Here are something about our products...</h3>
<p>We assure you to provide best of what we have.Portability is another key factor to consider when you shop for living room furniture designs or bedroom furniture designs. 
Bulky pieces like sofas and beds, if dismantlable, become extremely easy to pack and move if you need to relocate. 
In fact, most new furniture designs cater specifically to this need, and some are so simple that you don’t need even a carpenter’s assistance to disassemble them.<br>
<br>
The quality of wood used in wooden furniture designs is a point of concern for any furniture shopper. Any interior furniture design made out of wood should have meet certain quality standards. 
All our furniture go through at least three rounds of quality checks and the solid wood furniture designs come with a lifetime warranty against borers.
And you won't get disappointed. 
</p><br>
<hr>
<footer align="right">
		<p>
			<font size="3" color="#555555">Email us at: homedecor@gmail.com | Toll Free
				No.: 1801 254 254 | &copy; HomeDecor 2016, Inc.</font>
		</p>
	</footer>
</div>


</body>
</html>