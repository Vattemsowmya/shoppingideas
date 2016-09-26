<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>

<title>Shopping</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script

	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
	
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">

<style>

.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 150%;
	margin: auto;
	height: 800;
}

  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }
  .jumbotron {
      background-color: #f4511e;
      color: #fff;
      padding: 100px 25px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #f4511e;
      font-size: 50px;
  }
  .logo {
      color: #f4511e;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color: #f4511e;
  }
  .carousel-indicators li {
      border-color: #f4511e;
  }
  .carousel-indicators li.active {
      background-color: #f4511e;
  }
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid #f4511e;
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #f4511e;
      background-color: #fff !important;
      color: #f4511e;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #f4511e !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: #f4511e;
      color: #fff;
  }
  .navbar {
      margin-bottom: -26;
      background-color: #f4511e;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
      height:120px;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: #f4511e !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 5px;
      color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    }
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
  .dropdown-menu{
      background-color: #282826;
      font-size:15px;
  }

.w3-black,.w3-hover-black:hover{
color:#fff!important;
background-color:#808184!important;
}

.thumbnail img{
width: 80%;
    height: 50%;
    margin-bottom: 10px;
}

</style>
</head>
<body>
<nav class="navbar navbar-default">
			<div class="container-fluid">
			<div class="navbar-header">
					<a class="navbar-brand" href="#">SHOPPINGIDEAS</a>
					</div>
					<div class="container">
				<ul class="nav navbar-nav">
					<li class="active"><a href="http://localhost:8008/shoppingideas/"><span class="glyphicon glyphicon-home"></a></li>
				
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">South wear<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">long frock</a></li>
							<li><a href="#">kudtha</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Ethnic Wear<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">long frock</a></li>
							<li><a href="#">kurtha and kurtis</a></li>
							<li><a href="#">salwar</a></li>
							<li><a href="#">sarees</a></li>
							<li><a href="#">DressMaterial</a></li>
							<li><a href="#">leggins,Jeggins</a></li>
							<li><a href="#">Lehengas</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Western Wear<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Top wear</a></li>
							<li><a href="#">Dresses</a></li>
							<li><a href="#">Jocket coats and shrugs</a></li>
							<li><a href="#">Jump suits</a></li>
							<li><a href="#">All Western wear</a></li></ul></li>
						</ul>
					<c:choose>
					<c:when test="${LoggedIn}">

						<li style="float: right"><a href="perform_logout"
							class="w3-hover-none"><i class="glyphicon glyphicon-log-out"></i></a></li>
						<c:choose>	
						<c:when test="${!Administrator}">	
						<li style="float: right"><a href="viewcart"
							class="w3-hover-none"><i class="glyphicon glyphicon-shopping-cart">(${cartsize})</i></a></li>
						</c:when>
						</c:choose>

						<li style="float: right"><a href="#" class="w3-hover-none"><i
								class="glyphicon glyphicon-user"></i> Hi, ${name}</a></li>
					</c:when>

					<c:otherwise>
					 
				<ul class="nav navbar-nav navbar-right">
				
					<li class="active"><a href="Register"> <span
								class="glyphicon glyphicon-log-in"></span> Register
						</a></li>
						<li class="active"><a href="login"> <span
								class="glyphicon glyphicon-user"></span>Sign up
						</a></li>
					</ul>
			</c:otherwise>
				</c:choose>
				</nav></div>
				<div class="container">
				
			<br><br>
		<c:choose>	
	
		<c:when test="${Administrator}">
			<ul class="nav navbar-nav">
				<li><a href="product"class="w3-hover-none"><i class="glyphicon glyphicon-list"
					aria-hidden="true"></i> Products</a></li>
				<li><a href="category" class="w3-hover-none"><i class="glyphicon glyphicon-list"
					aria-hidden="true"></i> Category</a></li>
				<li><a href="supplier" class="w3-hover-none"><i class="glyphicon glyphicon-list"
					aria-hidden="true"></i> Supplier</a></li>
			</ul>
		</c:when>
	</c:choose>		
         </nav>

	<!-- Category List End -->
	    <c:choose>
	<c:when test="${IfViewCartClicked}">
		<c:import url="/WEB-INF/views/cart.jsp">
		</c:import>
	</c:when>
	
	<c:when test="${IfPaymentClicked}">
		<c:import url="/WEB-INF/views/payment.jsp">
		</c:import>
	</c:when>
	</c:choose>
		<c:choose>
			<c:when test="${IfLoginClicked}">
				<c:import url="/WEB-INF/views/login.jsp"></c:import>
			</c:when>

			<c:when test="${IfRegisterClicked}">
				<c:import url="/WEB-INF/views/register.jsp"></c:import>
			</c:when>
		</c:choose>
		
		<c:choose>
			<c:when test="${ProductPageClicked}">
				<c:import url="/WEB-INF/views/addproduct.jsp"></c:import>
			</c:when>
		</c:choose>
		<c:choose>
			<c:when test="${CategoryPageClicked}">
				<c:import url="/WEB-INF/views/addcategory.jsp"></c:import>
			</c:when>
		</c:choose>
		<c:choose>
			<c:when test="${SupplierPageClicked}">
				<c:import url="/WEB-INF/views/addsupplier.jsp"></c:import>
			</c:when>
		</c:choose>
</div>
		<!-- #########################################################################################################################
 -->
<c:choose>	
	
		<c:when test="${!Administrator}">

		<div class="container">
			<br>

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active" style="width: 80%; height: 700">
						<img src=<c:url value="/resources/Images/89.jpg" /> alt="HeartRose">
					</div>

					<div class="item" style="width: 80%; height: 700">
						<img src=<c:url value="/resources/Images/67.jpg" /> alt="dress">
					</div>

					<div class="item" style="width: 80%; height: 700">
						<img src=<c:url value="/resources/Images/90.jpg" /> alt="dress">
					</div>

					<div class="item" style="width: 80%; height: 700">
						<img src=<c:url value="/resources/Images/66.jpg" /> alt="dress">
					</div>

					<div class="item" style="width: 80%; height: 700">
						<img src=<c:url value="/resources/Images/98.jpg" /> alt="dress">
					</div>

				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			</div>
</c:when>
</c:choose>
			<!-- #########################################################################################################################
 -->
<!-- Product List-->
	<c:if test="${empty HideOthers}">
		<c:choose>
			<c:when test="${!Administrator}">
				<c:if test="${!empty productList}">
					<div>
						<!-- <ul> -->
						<div class="row w3-card-8 w3-margin" style="margin-bottom: 0px">
							<br>
							<c:forEach items="${productList}" var="product">
								<div class="col-xs-3 ">
									<div class="thumbnail">
										<img height="130px" width="150px" alt="${product.id}"
											src="<c:url value="/resources/Images/product/${product.id}.jpg"></c:url>">
											<li>Rs.${product.price}</li>
										<div class="caption">
											<p>
												${product.name}
												<c:choose>
													<c:when test="${LoggedIn}">
														<form action="addtoCart/${userId}/${product.id}">
															<input type="number" value="1" name="quantity"
																class="btn btn-primary   col-xs-6 ">
															<input type="submit" value="Add" class="btn btn-primary col-xs-6">
														</form>
														
													</c:when>
												</c:choose>
											</p>

										</div>
									</div>
								</div>

							</c:forEach>
						</div>
						<!-- </ul> -->
					</div>
				</c:if>
			</c:when>
		</c:choose>
	</c:if>
<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->

  <!-- Container -->
<div  onclick="location.href='http://dir.indiamart.com/hyderabad/party-gowns.html'" class=" w3-center">
<h3 class="text-center">New Fashion Floor Length Anarkali Frocks Designs Images</h3>

<div class="w3-row"><br>

<div  onclick="location.href='http://dir.indiamart.com/hyderabad/party-gowns.html'" class="w3-quarter">
  <img src="http://fashionnama.com/wp-content/uploads/2015/10/Orange-Color-Most-Beautiful-Bollywood-Style-Anarkali-Frock-Dress.jpg" alt="Boss" style="width:80%" class="w3-circle w3-hover-opacity">
  <h3>Bollywood Style </h3>
  <p>Floor Length Anarkali Dress</p>
 
         
</div>

<div  onclick="location.href='http://dir.indiamart.com/hyderabad/party-gowns.html'"class="w3-quarter">
  <img src="http://fashionnama.com/wp-content/uploads/2015/10/Western-Floor-Length-Anarkali-Frocks-Design-Indian-Style-Dress-for-Girls.jpg" alt="Boss" style="width:80%" class="w3-circle w3-hover-opacity">
  <h3>Western Style</h3>
  <p> Floor Length Anarkali Frocks Design</p>
 
</div>

<div onclick="location.href='http://dir.indiamart.com/hyderabad/party-gowns.html'" class="w3-quarter">
  <img src="http://fashionnama.com/wp-content/uploads/2015/05/Contrast-Light-Blue-Bollywood-Frock-Shraddha-Kapoor-Salwar-Churidar-Suit.jpg" alt="Boss" style="width:80%" class="w3-circle w3-hover-opacity">
  <h3>Stylish Frocks</h3>
  <p> Churidar Suits Shraddha Kapoor Salwar</p>
  
</div>

<div  onclick="location.href='http://dir.indiamart.com/hyderabad/party-gowns.html'" class="w3-quarter">
  <img src="http://fashionnama.com/wp-content/uploads/2015/10/Off-White-Color-Floor-Length-Anarkali-Frocks-Designs-for-Indian-Women.jpg" alt="Boss" style="width:80%" class="w3-circle w3-hover-opacity">
  <h3>White Fabric</h3>
  <p> Floor Length Anarkali Frocks Design</p>
   
</div>

</div>
</div>
  
<!-- Footer -->
   <footer class="w3-container  w3-padding-32 w3-theme-d1 w3-center">
  <h4>Follow Us</h4>
  <a class="w3-btn-floating w3-teal" href="javascript:void(0)" title="Facebook"><i class="fa fa-facebook"></i></a>
  <a class="w3-btn-floating w3-teal" href="javascript:void(0)" title="Twitter"><i class="fa fa-twitter"></i></a>
  <a class="w3-btn-floating w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-google-plus"></i></a>
  <a class="w3-btn-floating w3-teal w3-hide-small" href="javascript:void(0)" title="Linkedin"><i class="fa fa-linkedin"></i></a>
  <p>Powered by <a href="" target="_blank">http://localhost:8008/shoppingideas/</a></p>

  <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
    <span class="w3-text w3-padding w3-teal w3-hide-small">Go To Top</span>
    <a class="w3-btn w3-theme" href="#myPage"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

</body>
</html>