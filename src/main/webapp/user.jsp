<%@page import="com.mycompany.model.UserManager"%>
<!DOCTYPE HTML>
<!--
	Traveler by freehtml5.co
	Twitter: http://twitter.com/fh5co
	URL: http://freehtml5.co
-->
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Traveler &mdash; Free Website Template, Free HTML5 Template by FreeHTML5.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="FreeHTML5.co" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/bootstrap-datepicker.min.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<link rel="stylesheet" href="css/productlist.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="gtco-loader"></div>
	
	<div id="page">

	
	<!-- <div class="page-inner"> -->
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a href="index.jsp">VNFLIGHT <em>.</em></a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li><a href="flight.jsp">FLIGHT</a></li>
						<li class="has-dropdown bgblur">
							<a href="#">MANAGE</a>
							<ul class="dropdown">
								
								<li><a href="user.jsp">USER</a></li>
								<li><a href="invoice.jsp">INVOICE</a></li>
							</ul>
						</li>
						<li><a href="#">LOG OUT</a></li>
						
					</ul>	
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover gtco-cover-md" role="banner" style="background-image: url(images/img_bg_2.jpg)">
		<div class="product-status mgtop mg-b-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="product-status-wrap">
                            <h4>User List</h4>
                            <div class="add-product">
                                <a href="#">Add Flight</a>
                            </div>
                            <table>
                                <tr>
                                    <th>User ID</th>
                                    <th>UserName</th>
                                    <th>Phone</th>
                                    <th>Email</th>
                                    <!--<th>Password</th>-->
                                    
                                    <th>Edit</th>
                                    <th>Delete</th>
                                </tr>
                                <%
                                    UserManager uManager = new UserManager();
                                    for(int i = 0; i < 1; i++){
                                        out.print("<tr><td>" + uManager.get(i).getUserId() + "</td>");
                                        out.print("<td>" + uManager.get(i).getUserName()+ "</td>");
                                        out.print("<td>" + uManager.get(i).getPhone() + "</td>");
                                        out.print("<td>" + uManager.get(i).getEmail()+ "</td>");
                                        out.print("<td><a href=\"\">edit</a></td><td><a href=\"\"><i class=\"icon-delete\"></i></a></td></tr>");
                                    }
                                %>
                                <!--                                <tr>
                                                                    
                                                                    <td>VNU001</td>
                                                                    
                                                                    <td>Nguyen Hung Hai</td>
                                                                    <td>012345421</td>
                                                                    <td>hunghai@gmail.com</td>
                                                                    <td>hongbiet123</td>
                                                                    
-->                                                                                                        
<!--                                                                                                        <td><a href="">edit</a></td>
                                                                                                        <td><a href=""><i class="icon-delete"></i></a></td>-->
                                <!--
                                                                    
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td>VNU001</td>
                                                                    <td>Nguyen Hung Hai</td>
                                                                    <td>012345421</td>
                                                                    <td>hunghai@gmail.com</td>
                                                                    <td>hongbiet123</td>
                                                                   
                                                                                                        <td><a href="">edit</a></td>
                                                                                                        <td><a href=""><i class="icon-delete"></i></a></td>
                                                                    
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td>VNU001</td>
                                                                    
                                                                    <td>Nguyen Hung Hai</td>
                                                                    <td>012345421</td>
                                                                    <td>hunghai@gmail.com</td>
                                                                    <td>hongbiet123</td>
                                                                    
                                                                                                        <td><a href="">edit</a></td>
                                                                                                        <td><a href=""><i class="icon-delete"></i></a></td>
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td>VNU001</td>
                                                                    
                                                                    <td>Nguyen Hung Hai</td>
                                                                    <td>012345421</td>
                                                                    <td>hunghai@gmail.com</td>
                                                                    <td>hongbiet123</td>
                                                                    
                                                                                                        <td><a href="">edit</a></td>
                                                                                                        <td><a href=""><i class="icon-delete"></i></a></td>
                                                                    
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td>VNU001</td>
                                                                    
                                                                    <td>Nguyen Hung Hai</td>
                                                                    <td>012345421</td>
                                                                    <td>hunghai@gmail.com</td>
                                                                    <td>hongbiet123</td>
                                                                  
                                                                                                        <td><a href="">edit</a></td>
                                                                                                        <td><a href=""><i class="icon-delete"></i></a></td>
                                                                    
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td>VNF001</td>
                                                                    
                                                                    <td>Nguyen Hung Hai</td>
                                                                    <td>012345421</td>
                                                                    <td>hunghai@gmail.com</td>
                                                                    <td>hongbiet123</td>
                                                                 
                                                                                                        <td><a href="">edit</a></td>
                                                                                                        <td><a href=""><i class="icon-delete"></i></a></td>
                                                                </tr>-->
                            </table>
                            <div class="custom-pagination">
								<ul class="pagination">
									<li class="page-item"><a class="page-link" href="#">Previous</a></li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a></li>
								</ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>

	</header>
	
	

	<footer id="gtco-footer" role="contentinfo">
		<div class="gtco-container">
			<div class="row row-p	b-md">

				<div class="col-md-3">
					<div class="gtco-widget">
						<h3>About Us</h3>
						<p>VnFlight is a website that provides the service for booking domestic flight tickets.</p>
					</div>
				</div>

				<div class="col-md-3 col-md-push-1">
					<h3>Member</h3>
						<ul class="gtco-footer-links">
							<li><a href="#">Nguyen Hung Hai</a></li>
							<li><a href="#">Nguyen Ba Huy</a></li>
							<li><a href="#">Nguyen Thanh Duy</a></li>
							<li><a href="#">Le Trung Duc</a></li>
						</ul>
				</div>

				

				<div class="col-md-3 col-md-push-1">
					<div class="gtco-widget">
						<h3>Get In Touch</h3>
						<ul class="gtco-quick-contact">
							<li><a href="#"><i class="icon-phone"></i> +01 234 567 89</a></li>
							<li><a href="#"><i class="icon-mail2"></i> vnflight@prj301.com</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 col-md-push-1">
					<div class="gtco-widget">
						<h3>Media</h3>
						<ul class="gtco-quick-contact">
							<li><a href="#"><i class="icon-facebook"></i> vnflight.fb.com</a></li>
							<li><a href="#"><i class="icon-twitter"></i> vnflight@twt.com</a></li>
						</ul>
					</div>
				</div>

			</div>

			

		</div>
	</footer>
	<!-- </div> -->

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>

	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>

	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	
	<!-- Datepicker -->
	<script src="js/bootstrap-datepicker.min.js"></script>
	

	<!-- Main -->
	<script src="js/main.js"></script>

	</body>
</html>

