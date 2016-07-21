<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page isELIgnored="false"%>

<html>
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2><strong>Title:</strong>${productDetail.name}</h2>
<h3><strong>Category:</strong>${productDetail.categoy.name}</h3>
<h3><strong>Description:</strong>${productDetail.category.description}</h3>
<h3><strong>Supplier Available:</strong>${productDetail.supplier.name}</h2>
<h3><strong>Cost:</strong>${productDetail.price}</h2>
   
   <input type="submit" name="_evenrId_goToAddress" class="btn btn-default" value="Add to Cart"/>
    <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" /> 


</body>
</html>