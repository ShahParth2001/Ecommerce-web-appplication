<!DOCTYPE HTML>
<html lang="en">

<!-- Mirrored from bootstrap-ecommerce.com/templates/alistyle-html/page-category.html by HTTrack Website Copier/3.x [XR&CO'2017], Mon, 14 Dec 2020 13:08:50 GMT -->
<head>
<meta charset="utf-8">
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="max-age=604800" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Jain General Store</title>

<%@ include file="common_plugin.jsp" %>

<!-- jQuery -->
<script src="js/jquery-2.0.0.min.js" type="text/javascript"></script>

<!-- Bootstrap4 files-->
<script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>

<!-- Font awesome 5 -->
<link href="fonts/fontawesome/css/all.min.css" type="text/css" rel="stylesheet">

<!-- custom style -->
<link href="css/ui.css" rel="stylesheet" type="text/css"/>
<link href="css/responsive.css" rel="stylesheet" type="text/css" />

<!-- custom javascript -->
<script src="js/script.js" type="text/javascript"></script>

</head>
<body>

<%@ include file="header2.jsp" %>

<!-- <header class="section-header"> -->
<!-- <section class="header-main border-bottom"> -->
<!-- 	<div class="container"> -->
<!-- 		<div class="row align-items-center"> -->
<!-- 			<div class="col-xl-2 col-lg-3 col-md-12"> -->
<!-- 				<a href="../../index.html" class="brand-wrap"> -->
<!-- 					<img class="logo" src="images/logo.png"> -->
<!-- 				</a> brand-wrap.// -->
<!-- 			</div> -->
<!-- 			<div class="col-xl-6 col-lg-5 col-md-6"> -->
<!-- 				<form action="#" class="search-header"> -->
<!-- 					<div class="input-group w-100"> -->
<!-- 						<select class="custom-select border-right"  name="category_name"> -->
<!-- 								<option value="">All type</option><option value="codex">Special</option> -->
<!-- 								<option value="comments">Only best</option> -->
<!-- 								<option value="content">Latest</option> -->
<!-- 						</select> -->
<!-- 					    <input type="text" class="form-control" placeholder="Search"> -->
					    
<!-- 					    <div class="input-group-append"> -->
<!-- 					      <button class="btn btn-primary" type="submit"> -->
<!-- 					        <i class="fa fa-search"></i> Search -->
<!-- 					      </button> -->
<!-- 					    </div> -->
<!-- 				    </div> -->
<!-- 				</form> search-wrap .end// -->
<!-- 			</div> col.// -->
<!-- 			<div class="col-xl-4 col-lg-4 col-md-6"> -->
<!-- 				<div class="widgets-wrap float-md-right"> -->
<!-- 					<div class="widget-header mr-3"> -->
<!-- 						<a href="#" class="widget-view"> -->
<!-- 							<div class="icon-area"> -->
<!-- 								<i class="fa fa-user"></i> -->
<!-- 								<span class="notify">3</span> -->
<!-- 							</div> -->
<!-- 							<small class="text"> My profile </small> -->
<!-- 						</a> -->
<!-- 					</div> -->
<!-- 					<div class="widget-header mr-3"> -->
<!-- 						<a href="#" class="widget-view"> -->
<!-- 							<div class="icon-area"> -->
<!-- 								<i class="fa fa-comment-dots"></i> -->
<!-- 								<span class="notify">1</span> -->
<!-- 							</div> -->
<!-- 							<small class="text"> Message </small> -->
<!-- 						</a> -->
<!-- 					</div> -->
<!-- 					<div class="widget-header mr-3"> -->
<!-- 						<a href="#" class="widget-view"> -->
<!-- 							<div class="icon-area"> -->
<!-- 								<i class="fa fa-store"></i> -->
<!-- 							</div> -->
<!-- 							<small class="text"> Orders </small> -->
<!-- 						</a> -->
<!-- 					</div> -->
<!-- 					<div class="widget-header"> -->
<!-- 						<a href="#" class="widget-view"> -->
<!-- 							<div class="icon-area"> -->
<!-- 								<i class="fa fa-shopping-cart"></i> -->
<!-- 							</div> -->
<!-- 							<small class="text"> Cart </small> -->
<!-- 						</a> -->
<!-- 					</div> -->
<!-- 				</div> widgets-wrap.// -->
<!-- 			</div> col.// -->
<!-- 		</div> row.// -->
<!-- 	</div> container.// -->
<!-- </section> header-main .// -->

<!-- <nav class="navbar navbar-main navbar-expand-lg border-bottom"> -->
<!--   <div class="container"> -->

<!--     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main_nav" aria-controls="main_nav" aria-expanded="false" aria-label="Toggle navigation"> -->
<!--       <span class="navbar-toggler-icon"></span> -->
<!--     </button> -->

<!--     <div class="collapse navbar-collapse" id="main_nav"> -->
<!--       <ul class="navbar-nav"> -->
<!-- 		<li class="nav-item dropdown"> -->
<!-- 			<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"> <i class="fa fa-bars text-muted mr-2"></i> Demo pages </a> -->
<!-- 			<div class="dropdown-menu dropdown-large"> -->
<!-- 				<nav class="row"> -->
<!-- 					<div class="col-6"> -->
<!-- 						<a href="page-index-1.html">Home page 1</a> -->
<!-- 						<a href="page-index-2.html">Home page 2</a> -->
<!-- 						<a href="user-category.jsp">All category</a> -->
<!-- 						<a href="user-listing-list.jsp">Listing list</a> -->
<!-- 						<a href="user-listing-grid.jsp">Listing grid</a> -->
<!-- 						<a href="user-shopping-cart.jsp">Shopping cart</a> -->
<!-- 						<a href="user-detail-product.jsp">Product detail</a> -->
<!-- 						<a href="user-content.jsp">Page content</a> -->
<!-- 						<a href="page-user-login.jsp">Page login</a> -->
<!-- 						<a href="register.jsp">Page register</a> -->
<!-- 					</div> -->
<!-- 					<div class="col-6"> -->
<!-- 						<a href="user-profile-main.jsp">Profile main</a> -->
<!-- 						<a href="user-profile-orders.jsp">Profile orders</a> -->
<!-- 						<a href="user-profile-seller.jsp">Profile seller</a> -->
<!-- 						<a href="user-profile-wishlist.jsp">Profile wishlist</a> -->
<!-- 						<a href="user-profile-setting.jsp">Profile setting</a> -->
<!-- 						<a href="user-profile-address.jsp">Profile address</a> -->
<!-- 						<a href="rtl-page-index.jsp">RTL home page</a> -->
<!-- 						<a href="page-components.jsp" target="_blank">More components</a> -->
<!-- 					</div> -->
<!-- 				</nav>   row end .// -->
<!-- 			</div>  dropdown-menu dropdown-large end.// -->
<!-- 		</li> -->
<!--       	<li class="nav-item"> -->
<!--            <a class="nav-link" href="#">Ready to ship</a> -->
<!--         </li> -->
<!--         <li class="nav-item"> -->
<!--           <a class="nav-link" href="#">Trade shows</a> -->
<!--         </li> -->
<!--         <li class="nav-item"> -->
<!--           <a class="nav-link" href="#">Services</a> -->
<!--         </li> -->
<!--         <li class="nav-item"> -->
<!--           <a class="nav-link" href="#">Sell with us</a> -->
<!--         </li> -->
<!--       </ul> -->
<!--       <ul class="navbar-nav ml-md-auto"> -->
<!--       	  <li class="nav-item"> -->
<!--             <a class="nav-link" href="#">Get the app</a> -->
<!--           </li> -->
<!-- 	      <li class="nav-item dropdown"> -->
<!-- 	        <a class="nav-link dropdown-toggle" href="../../../external.html?link=http://example.com/" data-toggle="dropdown">English</a> -->
<!-- 	        <div class="dropdown-menu dropdown-menu-right"> -->
<!-- 	          <a class="dropdown-item" href="#">Russian</a> -->
<!-- 	          <a class="dropdown-item" href="#">French</a> -->
<!-- 	          <a class="dropdown-item" href="#">Spanish</a> -->
<!-- 	          <a class="dropdown-item" href="#">Chinese</a> -->
<!-- 	        </div> -->
<!-- 	      </li> -->
<!-- 	   </ul> -->
<!--     </div> collapse .// -->
<!--   </div> container .// -->
<!-- </nav> -->
<!-- </header> section-header.// -->


<!-- ========================= SECTION CONTENT ========================= -->
<section class="section-content padding-y">
<div class="container">

<nav class="row">
		<div class="col-md-3">
			
			<div class="card card-category">
			  <div class="img-wrap" style="background: #ffd7d7">
			  	<img src="images/items/1.jpg">
			  </div>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Summer shirts</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Unisex T shirts</a></li>
					<li><a href="#">Casual shirts</a></li>
					<li><a href="#">Scherf Ice cream</a></li>
					<li><a href="#">Another category</a></li>
					<li><a href="#">Great items name</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <div class="img-wrap" style="background: #FFF68D">
			  	<img src="images/items/2.jpg">
			  </div>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Winter jackets</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Leather jackets</a></li>
					<li><a href="#">Men's jackets</a></li>
					<li><a href="#">Heating battery clothes</a></li>
					<li><a href="#">Jeans jackets</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <div class="img-wrap" style="background: #bcffb8">
			  	<img src="images/items/3.jpg">
			  </div>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Shorts</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Jeans shorts</a></li>
					<li><a href="#">Swimming shorts</a></li>
					<li><a href="#">Another some shorts</a></li>
					<li><a href="#">Another category</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <div class="img-wrap" style="background: #c9fff3">
			  	<img src="images/items/4.jpg">
			  </div>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Travel bags </a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Leather bags</a></li>
					<li><a href="#">Cook & Hold ovens</a></li>
					<li><a href="#">Scherf Ice cream</a></li>
					<li><a href="#">Another category</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <a href="#" class="img-wrap" style="background: #ddffeb">
			  	<img src="images/items/5.jpg">
			  </a>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Great items</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Combi steamers</a></li>
					<li><a href="#">Cook & Hold ovens</a></li>
					<li><a href="#">Scherf Ice cream</a></li>
					<li><a href="#">Another category</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <a href="#" class="img-wrap" style="background: #dee4ff">
			  	<img src="images/items/6.jpg">
			  </a>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Kitchen furniture</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Combi steamers</a></li>
					<li><a href="#">Cook & Hold ovens</a></li>
					<li><a href="#">Scherf Ice cream</a></li>
					<li><a href="#">Another category</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <a href="#" class="img-wrap" style="background: #ddffeb">
			  	<img src="images/items/2.jpg">
			  </a>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Great items</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Combi steamers</a></li>
					<li><a href="#">Cook & Hold ovens</a></li>
					<li><a href="#">Scherf Ice cream</a></li>
					<li><a href="#">Another category</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
		<div class="col-md-3">
			<div class="card card-category">
			  <a href="#" class="img-wrap" style="background: #dee4ff">
			  	<img src="images/items/1.jpg">
			  </a>
			  <div class="card-body">
			    <h4 class="card-title"><a href="#">Other clothes</a></h4>
			    <ul class="list-menu">
			    	<li><a href="#">Jeans shorts</a></li>
					<li><a href="#">Cook & Hold ovens</a></li>
					<li><a href="#">Scherf Ice cream</a></li>
					<li><a href="#">Another category</a></li>
					<li><a href="#">Great items name</a></li>
			    </ul>
			  </div>
			</div>
		</div> <!-- col.// -->
	</nav> <!-- row.// -->


</div> <!-- container .//  -->
</section>
<!-- ========================= SECTION CONTENT END// ========================= -->



<!-- ========================= SECTION SUBSCRIBE  ========================= -->
<section class="padding-y-lg bg-light border-top">
<div class="container">

<p class="pb-2 text-center">Delivering the latest product trends and industry news straight to your inbox</p>

<div class="row justify-content-md-center">
	<div class="col-lg-4 col-sm-6">
<form class="form-row">
		<div class="col-8">
		<input class="form-control" placeholder="Your Email" type="email">
		</div> <!-- col.// -->
		<div class="col-4">
		<button type="submit" class="btn btn-block btn-warning"> <i class="fa fa-envelope"></i> Subscribe </button>
		</div> <!-- col.// -->
</form>
<small class="form-text">We’ll never share your email address with a third-party. </small>
	</div> <!-- col-md-6.// -->
</div>
	

</div>
</section>
<!-- ========================= SECTION SUBSCRIBE END// ========================= -->


<!-- ========================= FOOTER ========================= -->
<footer class="section-footer bg-secondary">
	<div class="container">
		<section class="footer-top padding-y-lg text-white">
			<div class="row">
				<aside class="col-md col-6">
					<h6 class="title">Brands</h6>
					<ul class="list-unstyled">
						<li> <a href="#">Adidas</a></li>
						<li> <a href="#">Puma</a></li>
						<li> <a href="#">Reebok</a></li>
						<li> <a href="#">Nike</a></li>
					</ul>
				</aside>
				<aside class="col-md col-6">
					<h6 class="title">Company</h6>
					<ul class="list-unstyled">
						<li> <a href="#">About us</a></li>
						<li> <a href="#">Career</a></li>
						<li> <a href="#">Find a store</a></li>
						<li> <a href="#">Rules and terms</a></li>
						<li> <a href="#">Sitemap</a></li>
					</ul>
				</aside>
				<aside class="col-md col-6">
					<h6 class="title">Help</h6>
					<ul class="list-unstyled">
						<li> <a href="#">Contact us</a></li>
						<li> <a href="#">Money refund</a></li>
						<li> <a href="#">Order status</a></li>
						<li> <a href="#">Shipping info</a></li>
						<li> <a href="#">Open dispute</a></li>
					</ul>
				</aside>
				<aside class="col-md col-6">
					<h6 class="title">Account</h6>
					<ul class="list-unstyled">
						<li> <a href="#"> User Login </a></li>
						<li> <a href="#"> User register </a></li>
						<li> <a href="#"> Account Setting </a></li>
						<li> <a href="#"> My Orders </a></li>
					</ul>
				</aside>
				<aside class="col-md">
					<h6 class="title">Social</h6>
					<ul class="list-unstyled">
						<li><a href="#"> <i class="fab fa-facebook"></i> Facebook </a></li>
						<li><a href="#"> <i class="fab fa-twitter"></i> Twitter </a></li>
						<li><a href="#"> <i class="fab fa-instagram"></i> Instagram </a></li>
						<li><a href="#"> <i class="fab fa-youtube"></i> Youtube </a></li>
					</ul>
				</aside>
			</div> <!-- row.// -->
		</section>	<!-- footer-top.// -->

		<section class="footer-bottom text-center">
		
				<p class="text-white">Privacy Policy - Terms of Use - User Information Legal Enquiry Guide</p>
				<p class="text-muted"> &copy 2019 Company name, All rights reserved </p>
				<br>
		</section>
	</div><!-- //container -->
</footer>
<!-- ========================= FOOTER END // ========================= -->

</body>

<!-- Mirrored from bootstrap-ecommerce.com/templates/alistyle-html/page-category.html by HTTrack Website Copier/3.x [XR&CO'2017], Mon, 14 Dec 2020 13:08:56 GMT -->
</html>