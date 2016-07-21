<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib  uri="http://www.springframework.org/tags/form"  prefix="form"%>
<html>
<head>
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
<title>Billing Address</title>
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
      <a class="navbar-brand" >Home Decor</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="index">Home</a></li>
      <li><a href="aboutus">About Us</a></li>
      <li><a href="contact">Contact Us</a></li>
     </ul>
   </div>
</nav>
<div class="col-md-6 ">
				<div class="row">
					<div class="col-md-1"></div>
					<dir class="col-md-7">
					<h2><strong> Fill In Your Address Details. </strong></h2>
						<form:form action="register" method="post">
						<div class="form-group">
							    <label for="pincode">Pincode:</label>
							    <input type="number" class="form-control" name="pincode">
							</div>
							<div class="form-group">
							    <label for="locality">Locality:</label>
							    <input type="text" class="form-control" name="locality">
							</div>
							
						   <div class="form-group">
							    <label for="place">City:</label>
								<select class="form-control" name="place">
								    <option>Select Any One:</option>
								    <option>---------------</option>
									<option>Dwarka</option>
									<option>Delhi Cantonment</option>					
									<option>Greater Kailash</option>
									<option>Janak Place</option>
									<option>Karol Bagh</option>
									<option>Model Town</option>
									<option>New Delhi</option>
									<option>Pritam Pura</option>
									<option>Rohini</option>
									<option>Shahdara</option>
									<option>Vasant Kunj</option>
								</select>
							</div>
							<div class="form-group">
							    <label for="fName">First Name:</label>
								<input type="text" class="form-control" name="fName">
							</div>
							<div class="form-group">
							    <label for="lName">Last Name:</label>
								<input type="text" class="form-control" name="lName">
							</div>
							
							<div class="form-group">
								<label for="saddress">Shipping Address</label>
								<input type="text" class="form-control" name="saddress">
							</div>
							<div class="form-group">
								<label for="paddress">Permanent Address</label>
								<input type="text" class="form-control" name="paddress">
							</div>
							<div class="form-group">
								<label for="mobileNum">Mobile No.</label>
								<input type="number" class="form-control" name="mobileNum">
							</div>
							
							<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-3">
							<div class="form-group">
								<button class="btn btn-success" type="submit" name="submit">Submit</button>
							</div>
							</div>
							<div class="col-md-3"></div>
							<div class="col-md-3">
							<div class="form-group">
								<button class="btn btn-danger" type="edit" name="edit">Edit</button>
								
							</div>
						</div>
			       </div>
			    </form:form>
			   		</dir>	
				</div>
            	</div>
			</div>
	</div>
</body>
</html>