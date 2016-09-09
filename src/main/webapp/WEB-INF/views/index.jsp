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
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 80%;
	margin: auto;
	height: 600;
}
</style>

</head>
<body>
<img src="E:\shopping-ideas-logo.jpg" width="50" height="50">.

		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">SHOPPINGIDEAS</a>
					</div>
							
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
				</nav>
				<div class="container">
				
			
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
					<div class="item active" style="width: 80%; height: 500">
						<img src=<c:url value="/resources/Images/54.jpg" /> alt="HeartRose">
					</div>

					<div class="item" style="width: 80%; height: 500">
						<img src=<c:url value="/resources/Images/2.jpg" /> alt="dress">
					</div>

					<div class="item" style="width: 80%; height: 500">
						<img src=<c:url value="/resources/Images/6.jpg" /> alt="dress">
					</div>

					<div class="item" style="width: 80%; height: 500">
						<img src=<c:url value="/resources/Images/20.jpg" /> alt="dress">
					</div>

					<div class="item" style="width: 80%; height: 500">
						<img src=<c:url value="/resources/Images/5.jpg" /> alt="dress">
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
								<div class="col-xs-2 ">
									<div class="thumbnail">
										<img height="150px" width="150px" alt="${product.id}"
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
	
	<!-- Product List End -->

</body>
</html>
