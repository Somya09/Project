<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

<title>All Categories</title>
<style>
/*
 * Base structure
 */
/* Move down content because we have a fixed navbar that is 50px tall */
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
.navbar {
	padding-top: 7px;
	padding-bottom: 15px;
	border: 0;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 2px;
}
.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}
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
@media ( min-width : 768px) {
	.sidebar {
		position: fixed;
		top: 51px;
		bottom: 0;
		left: 0;
		z-index: 1000;
		display: block;
		padding: 20px;
		overflow-x: hidden;
		overflow-y: auto;
		/* Scrollable contents if viewport is shorter than content. */
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
.nav-sidebar>li>a {
	padding-right: 20px;
	padding-left: 20px;
}
.nav-sidebar>.active>a, .nav-sidebar>.active>a:hover, .nav-sidebar>.active>a:focus
	{
	color: #fff;
	background-color: #428bca;
}
/*
 * Main content
 */
.main {
	padding: 20px;
}
@media ( min-width : 768px) {
	.main {
		padding-right: 40px;
		padding-left: 40px;
	}
}
.main .page-header {
	margin-top: 0;
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
                <li><a href="/">Home</a></li>
				<li ><a href="/ShopCartFrontend/product/views/all">Products
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="active"><a href="/ShopCartFrontend/category/views/allCategory">Categories<span class="sr-only">(current)</span></a></li>
				
				
			</ul>
		</div>
       </div>
	</nav>
<c:if test="${!empty categoryList}">
			<div class="table-responsive text-center">
				<table border="1"  class="table text-center">
					<tr>
						<th>Category Name</th>
						<th>Category Description</th>
					</tr>
					<c:forEach items="${categoryList}" var="category">
						<tr>
							<td>${category.name}</td>
							<td>${category.description}</td>
						</tr>
					</c:forEach>
				</table>
			</div>
		
	</c:if>

	</div>
</body>
</html>