<!DOCTYPE html>
<html lang="en">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="mn" value="${pageContext.request.contextPath}"/>

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
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      
      width:100%;
     }
     .portfolio-section a{float: left;width: 100%}
.portfolio-section a img{width: 100%;}
  </style>

</head>

<body background="resources\images\back.gif">

  <!--   Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
           <!--  Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="">
                                <font size="10" color="Pink"><i>Angels</i></font></a>
            </div>
          
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                     <li>
                        <a href="landing.jsp">Home</a>
                                            </li>
                    <li class="dropdown">
                        <a  class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                           <li>
                                <a href="${mn}/abcd">All Products</a>
                            </li>
                            <li>
                                <a href="${mn}/abcd/clothes">Clothes</a>
                            </li>
                            <li>
                                <a href="${mn}/abcd/footwears">Footwears</a>
                            </li>
                            <li>
                                <a href="${mn}/abcd/careproducts">Care products</a>
                            </li>
                        </ul>
                       <li>
                        <a href="about.jsp">About</a>
                    </li>
                   
                    <li>
                        <a href="contact.jsp">Contact</a>
                    </li>
                    
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
       <!--  /.container -->
    </nav>
    <br>
    <br>
    <br>
    <table style="width:100%">
  <tr>
   <th><font size="5">Product Images</font></th>
    <th><font size="5">Product Name</font ></th>
    <th><font size="5">Product Price</font > </th>
    <th><font size="5">Product Description</font > </th>
    <th><font size="5">Product Category</font > </th>
    <th><font size="5">Edit</font > </th>
    <th><font size="5">Delete</font > </th>
    </tr>
  <tr>
  <c:forEach items="${a}" var="pro">
  <td><img alt="" src="${mn}/resources/images/product/${pro.productid}.jpg" height="100px" width="100px"/></td>
			<td>${pro.productname}</td>
			<td>${pro.productprice}</td>
			<td>${pro.description}</td>
			<td>${pro.category}</td>
   <td><a href="${mn}/edit/${pro.productid}" class="btn btn-default"><span class="glyphicon glyphicon-pencil"></span></a></td>
			<td><a href="${mn}/delete/${pro.productid}" class="btn btn-default"><span class="glyphicon glyphicon-trash"></span></a></td>
    
  </tr>
 </c:forEach>
</table>
<br>
<br>
<br>
<a href="${mn}/login" class="btn btn-default">Add Product</a>
 <br>
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

   <!--  /.container

    jQuery -->
    <script src="resources/js/jquery.js"></script>

   <!--  Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
    