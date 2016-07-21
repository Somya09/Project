<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<title>Home Decor</title>
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
      <a class="navbar-brand">Home Decor</a>
    </div>
    <div id="navbar" class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
      
      <li><a href="aboutus">About Us</a></li>
      <li><a href="contact">Contact Us</a></li> 
      <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Bed</a></li>
            <li><a href="#">Sofas</a></li>
            <li><a href="#">Wardrobes</a></li>
            <li><a href="#">Dining Tables</a></li>
          </ul>
        </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="signin"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${z}/b.jpg"  alt="bed" >
        <div class="carousel-caption">
          <h3>Beds</h3>
          <p>Carefully Curated,Perfectly Coordinated </p>
        </div>
      </div>

      <div class="item">
        <img src="${z}/J.jpg" alt="Sofa">
        <div class="carousel-caption">
          <h3>Sofas</h3>
          <p>The Perfect Antidote To Long,Hard Day </p>
        </div>
      </div>
    
      <div class="item">
        <img src="${z}/W.jpg" alt="Kbed">
        <div class="carousel-caption">
          <h3>Wardrobes</h3>
          <p></p>
        </div>
      </div>
      <div class="item">
        <img src="${z}/D.jpg" alt="Dinning">
        <div class="carousel-caption">
          <h3>Dining Tables</h3>
          <p>Come Gather At Your Table</p>
        </div>
      </div>
    </div>
<script src="js/bootstrap.min.js"></script>
        <script>
            $("#carousel").carousel();
        </script>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<div class="container-fluid">
  <h3><strong>What We Have For You</strong></h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img class="img-responsive" src="${z}/Dinning2.jpg" alt="Dinning2">
          </div>
    <div class="col-sm-4">
       <img class="img-responsive" src="${z}/Sofa-set.jpg" alt="Sofa">
          </div>
    <div class="col-sm-4">
       <img class="img-responsive" src="${z}/Kbed.jpg" alt="Kbed">
          </div>
    </div>
</div><br>

<div class="container-fluid"><br>
<h4 class="text-center"><strong>Home Decor</strong></h4><br>
  <p>Home Decor offers a unique selection of stylish, contemporary, and chic furniture online.
  All our wooden furniture designs are available online also. 
  On our portal, you can browse as many furniture designs across categories as you like.
  </p>
  <p>Furniture is what turns your house into a home.The furniture you choose for a room can make or break it. 
  The furniture designs you choose are what determine the personality of the room and say something about the inhabitants of the house. 
  Modern furniture design is all about finding the right balance between design and functionality, 
  while traditional designs have evolved over time, reflecting the fashion fads of each period. 
  Whether you are on the lookout for modern designs or more traditional styles, there are some features to keep an eye out for. 
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