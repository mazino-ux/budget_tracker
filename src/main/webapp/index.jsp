<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file= "component/all_css.jsp" %>
<title>Budget Tracker</title>
</head>
<body>
	<%@include file= "component/navbar.jsp" %>
	
	<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
	  <div class="carousel-inner mt-1">
	    <div class="carousel-item active">
	      <img src="component/images/img2.jpg" class="d-block w-100" alt="..." height= "600px">
	    </div>
	    <div class="carousel-item">
	      <img src="component/images/img3.jpg" class="d-block w-100" alt="..." height= "600px">
	    </div>
	    <div class="carousel-item">
	      <img src="component/images/img4.avif" class="d-block w-100" alt="..." height= "600px">
	    </div>
	  </div>
	  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Previous</span>
	  </button>
	  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Next</span>
	  </button>
	</div>

</body>
</html>