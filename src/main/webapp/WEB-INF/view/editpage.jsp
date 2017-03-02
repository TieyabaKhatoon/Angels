<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="mn" value="${pageContext.request.contextPath}" />
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Business - Start Bootstrap Template</title>

<!--  Bootstrap Core CSS -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
}

.portfolio-section a {
	float: left;
	width: 100%
}

.portfolio-section a img {
	width: 100%;
}
</style>

</head>

<body background="resources\images\back.gif">

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<!--  Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href=""> <font size="10" color="Pink"><i>Angels</i></font></a>
			</div>
			<!--  Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="landing.jsp">Home</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="">Products <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="${mn}/abcd">All Products</a></li>
							<li><a href="${mn}/abcd/clothes">Clothes</a></li>
							<li><a href="${mn}/abcd/footwears">Footwears</a></li>
							<li><a href="${mn}/abcd/careproducts">Care products</a></li>
						</ul>
					<li><a href="about.jsp">About</a></li>

					<li><a href="contact.jsp">Contact</a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span>Sign
							Up</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
				</ul>
			</div>

		</div>

	</nav>
<body>
	<form:form action="${mn}/changed" method="post" modelAttribute="ab"
		enctype="multipart/form-data">

		<input type="hidden" name="productid" value="${ab.productid}">
		<br>
     File to upload:
	<br>
		<input type="file" name="file">
		<br>
		Name:<br>
		<input type="text" name="productname" value="${ab.productname}">
		<br>
		Price:<br>
		<input type="text" name="productprice" value="${ab.productprice}">
		<br>
		Description:<br>
		<input type="text" name="productprice" value="${ab.description}">
		<br>
		Category:<br>
		<input type="text" name="productprice" value="${ab.category}">
		<br>
		<input type="submit" value="submit">
	</form:form>
	<br>
	<br>
	<br>
	<br>
	<footer>
		<div class="container">
			<div class="footer">
				<div class="row">
					<div class="col-lg-12">
						<p>Copyright &copy; Your Website 2017</p>
					</div>
				</div>
			</div>
		</div>

	</footer>
 
	<!-- /.container

    jQuery -->
	<script src="resources/js/jquery.js"></script>

	<!--  Bootstrap Core JavaScript -->
	<script src="resources/js/bootstrap.min.js"></script>

	<!--  Script to Activate the Carousel -->
	<script>
		$('.carousel').carousel({
			interval : 5000
		//changes the speed
		})
	</script>

</body>

</html>
	