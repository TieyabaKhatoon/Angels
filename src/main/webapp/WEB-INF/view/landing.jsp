<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Business - Start Bootstrap Template</title>

<!-- Bootstrap Core CSS -->
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

	<!--  Navigation -->
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
					<li><a href="/landing.jsp">Home</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="">Products <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="/allproducts.jsp">All Products</a></li>
							<li><a href="clothes">Clothes</a></li>
							<li><a href="footwear">Footwears</a></li>
							<li><a href="/careproducts.jsp">Care products</a></li>
						</ul>
					<li><a href="about.jsp">About</a></li>

					<li><a href="contact.jsp">Contact</a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signup"><span class="glyphicon glyphicon-user"></span>Sign
							Up</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	<br>
	<br>
	<br>
	<br>
	<div class="container-fluid">
		<style>
{
border-style
:
 
solid
;

                
border-color
:
 
black
;


            
}
</style>

		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!--  Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="resources\images\carol1.jpg">
				</div>

				<div class="item">
					<img src="resources\images\carol2.jpg">
				</div>

				<div class="item">
					<img src="resources\images\carol3.jpg">
				</div>
				<div class="item">
					<img src="resources\images\carol4.jpg">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<br>



	<!-- Portfolio Section -->
	<div class="portfolio-section">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">
					<strong><font size="5" color="Blue">Products</font></strong>
				</h2>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="clothes"> <img src="resources\images\bc5d.jpg"
					alt="" height="300" width="300"> <strong><font size="5" color="Black"><i>Clothes</i></font></strong>
				</a>
			</div>
			<br>
			<div class="col-md-4 col-sm-6">
				<a href="/footwears.jsp"> <img src="resources\images\bf.jpg"
					alt="" height="300" width="300"> <strong><font size="5" color="Black"><i>Footwear</i></font></strong>
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="/careproducts.jsp"> <img src="resources\images\bcp.jpg"
					alt="" height="300" width="300"> <strong><font size="5" color="Black"><i>Care
								Products</i></font></strong>
				</a>
			</div>
		</div>

	</div>
	<!-- Features Section -->
	<div class="portfolio-section">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">
					<strong><font size="5" color="Blue">New Arrivals</font></strong>
				</h2>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img
					src="resources\images\foot1.jpg" alt="">
				</a>
			</div>
			<br>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img
					src="resources\images\care1.jpg" alt="">
				</a>
			</div>
			<div class="col-md-4 col-sm-6">
				<a href="portfolio-item.html"> <img
					src="resources\images\girl1.jpg" alt="">
				</a>
			</div>


		</div>

		<hr>



		<!--  Footer -->
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

	</div>
	<!--  /.container

    jQuery -->
	<script src="resources/js/jquery.js"></script>
	<!-- 
    Bootstrap Core JavaScript -->
	<script src="resources/js/bootstrap.min.js"></script>

	<!-- Script to Activate the Carousel -->
	<script>
		$('.carousel').carousel({
			interval : 3000
		//changes the speed
		})
	</script>

</body>

</html>
