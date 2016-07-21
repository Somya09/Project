<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>All Products</title>
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
.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}
.navbar {
	padding-top: 7px;
	padding-bottom: 15px;
	border: 0;
	border-radius: 0;
	margin-bottom: 0;
	font-size: 12px;
	letter-spacing: 2px;
}
input[type=text] {
    width: 130px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('searchicon.png');
    background-position: 10px 10px;
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 100%;
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
				<li class="active"><a href="/ShopCartFrontend/product/views/all">Products
						<span class="sr-only">(current)</span>
				</a></li>
				<li><a href="/ShopCartFrontend/category/views/allCategory">Categories</a></li>
				
				
			</ul>
		</div>
       </div>
	</nav>
		<h3>Product List <input type="text" name="search" placeholder="Search.."></h3>
			<c:if test="${!empty productList}">
				<div class="table-responsive">
					<table class="table table-striped">
						<tr>

							<th width="80">Product Category</th>
							<th width="120">Product Name</th>
							<th width="200">Product Description</th>
							<th width="80">Price</th>
							<th width="80">Available Supplier</th>
							<th width="200">Add To Cart</th>
						</tr>
						<c:forEach items="${productList}" var="product">
							<tr>
								<td>${product.category.name}</td>
								<td>${product.name}</td>
								<td>${product.description}</td>
								<td>${product.price}</td>
								<td>${product.supplier.name}</td>
								<td>
                                   <div class="row-fluid form-inline">
                                   <span class="glyphicon glyphicon-plus"></span>
                                   </div>
                                </td>   
							</tr>
						</c:forEach>
					</table>
				</div>
			</c:if>
		
	</div>
</body>
</html>