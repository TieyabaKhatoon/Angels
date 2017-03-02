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
							<li><a href="/footwears.jsp">Footwears</a></li>
							<li><a href="/careproducts.jsp">Care products</a></li>
						</ul>
					<li><a href="about.jsp">About</a></li>

					<li><a href="contact.jsp">Contact</a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signup"><span
							class="glyphicon glyphicon-user"></span>Sign Up</a></li>
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
	<div class="container">
		<h2>
			<center>
				<font color="#0000b3"><i>Sign Up form</i></font>
			</center>
		</h2>
		<form class="form-horizontal">
			<div class="form-group">
				<label class="control-label col-sm-2" for="first name">First
					Name:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="first name"
						placeholder="Enter first name">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="last name">Last
					Name:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="last name"
						placeholder="Enter last name">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="email">Email:</label>
				<div class="col-sm-10">
					<input type="email" class="form-control" id="email"
						placeholder="Enter email">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Password:</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="pwd"
						placeholder="Enter password">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Confirm
					Password:</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="pwd"
						placeholder="Confirm password">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						<label><input type="checkbox"> Remember me</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="number">Mobile
					No.:</label>
				<div class="col-sm-10">
					<input type="number" class="form-control" id="number"
						placeholder="Enter mobile number">
				</div>
			</div>
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">Submit</button>
			</div>
	</div>
	</form>

	</div>
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

