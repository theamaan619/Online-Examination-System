<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="BootStrapLinking.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
.imgw{
	width:100%;
	height:300px;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
	<div id="carouselExampleInterval" class="carousel slide mt-3"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active" data-bs-interval="10000">
				<img src="Images/img1.jpeg" class="d-block imgw" alt="...">
			</div>
			<div class="carousel-item" data-bs-interval="2000">
				<img src="Images/img4.jpg" class="d-block imgw " alt="...">
			</div>
			<div class="carousel-item">
				<img src="Images/img3.png" class="d-block imgw" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleInterval" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
</body>
</html>