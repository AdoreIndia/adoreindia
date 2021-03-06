<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="s" uri="/struts-tags" %>
   <%@taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Adoring India Nourishing the minds of Future</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  	<!-- 
	//////////////////////////////////////////////////////

	Bikesh

	//////////////////////////////////////////////////////
	 -->

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

  	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  	<link rel="shortcut icon" href="favicon.ico">

  	<!-- Google Webfont -->
	<!-- <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,700' rel='stylesheet' type='text/css'> -->
	<!-- Themify Icons -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/themify-icons.css">
	<!-- Bootstrap -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/owl.carousel.min.css">
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/owl.theme.default.min.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/magnific-popup.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/superfish.css">
	<!-- Easy Responsive Tabs -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/easy-responsive-tabs.css">
	<!-- Animate.css -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/animate.css">
	<!-- Theme Style -->
	<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css">

	<!-- Modernizr JS -->
	<script src="<%=request.getContextPath()%>/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	
	
</head>
<body>
		<!-- START #fh5co-header -->
		<header id="fh5co-header-section" role="header" class="" >
			<div class="container">

				

				<!-- <div id="fh5co-menu-logo"> -->
					<!-- START #fh5co-logo -->
					<h1 id="fh5co-logo" class="pull-left"><a href="index.html"><img src="images/logo.png" alt="Valet Free HTML5 Template"></a></h1>
					
					<!-- START #fh5co-menu-wrap -->
					<nav id="fh5co-menu-wrap" role="navigation">
						
						
						<ul class="sf-menu" id="fh5co-primary-menu">
							<li class="active">
								<a href="index.html">Home</a>
							</li>
							
							<li>
								<a href="#" class="fh5co-sub-ddown">Past Activities</a>
								 <ul class="fh5co-sub-menu">
								 	<li><a href="left-sidebar.html">City Wise</a></li>
								 	<li><a href="right-sidebar.html">Organization Wise</a></li>
									<li>
										<a href="#" class="fh5co-sub-ddown">My Options</a>
										<ul class="fh5co-sub-menu">
											<li><a href="#" target="_blank">Option1</a></li>
											<li><a href="#" target="_blank">Option2</a></li>
											<li><a href="#" target="_blank">Option3</a></li>
											<li><a href="#" target="_blank">Option4</a></li>
											<li><a href="#" target="_blank">Option5</a></li>
											<li><a href="#" target="_blank">Option6</a></li>
										</ul>
									</li>
									<li><a href="#">My Option</a></li> 
								</ul>
							</li>
							<li><a href="elements.html">Active Volunteers</a></li>
							<li><a href="contact.html">Contact Us</a></li>
						</ul>
					</nav>
				<!-- </div> -->

			</div>
		</header>
			
			<div id="fh5co-hero" style="background-image: url(images/slide_2.jpg);">
			<div class="overlay"></div>
			<a href="#fh5co-main" class="smoothscroll fh5co-arrow to-animate hero-animate-4"><i class="ti-angle-down"></i></a>
			<!-- End fh5co-arrow -->
			<div class="container">
				<div class="col-md-12">
					<div class="fh5co-hero-wrap">
						<div class="fh5co-hero-intro">
							<h1 class="to-animate hero-animate-1">Adore India</h1>
							<!--<h2 class="to-animate hero-animate-2">Created by <a href="http://freehtml5.co" target="_blank">FREEHTML5.co</a></h2>-->
							<p class="to-animate hero-animate-3"><a href="#signup" class="btn btn-outline btn-md" data-toggle="modal" data-target=".bs-modal-sm">Sign In </a></p>
						</div>
					</div>
				</div>
			</div>		
		</div>
		<!-- Sign up modal -->
	<!-- Modal -->
<div>
<div class="modal fade bs-modal-sm" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm modalMiddleAlign">
    <div class="modal-content">
        <br>
        <div class="bs-example bs-example-tabs">
            <ul id="myTab" class="nav nav-tabs">
              <li class="active"><a href="#signin" data-toggle="tab">Sign In</a></li>
              <li class=""><a href="#signup" data-toggle="tab">Register</a></li>
            </ul>
        </div>
      <div class="modal-body">
        <div id="myTabContent" class="tab-content">
        <div class="tab-pane fade in" id="why">
        <p>We need this information so that you can receive access to the site and its content. Rest assured your information will not be sold, traded, or given to anyone.</p>
        <p></p><br> Please contact <a mailto:href="JoeSixPack@Sixpacksrus.com"></a>JoeSixPack@Sixpacksrus.com</a> for any other inquiries.</p>
        </div>
        <div class="tab-pane fade active in" id="signin">
            <s:form theme="bootstrap" cssClass="form-horizontal" namespace="/jsp" action="Signin">
            <fieldset>
            <!-- Sign In Form -->
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="userid">Username:</label>
              <div class="controls">
                <!-- <input required="" id="userid" name="userid" type="text" class="form-control" placeholder="User Name" class="input-medium" required="true"> -->
                <s:textfield name="userid" style="width: 140%"  placeholder="Enter your name here" required="true"></s:textfield>
              </div>
            </div>

            <!-- Password input-->
            <div class="control-group">
              <label class="control-label" for="passwordinput">Password:</label>
              <div class="controls">
               <!--  <input required="true" id="passwordinput" name="passwordinput" class="form-control" type="password" placeholder="********" class="input-medium"> -->
               <s:password name="userPwd" style="width: 140%" placeholder="*******" required="true"></s:password>
              </div>
            </div>

            <!-- Multiple Checkboxes (inline) -->
            <div class="control-group">
              <label class="control-label" for="rememberme"></label>
              <div class="controls">
                <label class="" for="rememberme-0">
                  <input type="checkbox" name="rememberme" id="rememberme-0" value="RemembrMe">&nbsp;&nbsp;Remember me
                </label>
              </div>
            </div>

            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="signin"></label>
              <div class="controls middleAlign">
                <button id="signin" name="signin" class="btn btn-success middleAlign">Sign In</button>
              </div>
            </div>
            </fieldset>
            </s:form>
        </div>
        <div class="tab-pane fade" id="signup">
            <s:form class="form-horizontal" namespace="/jsp" action="Signup" theme="bootstrap">
            <fieldset>
            <!-- Sign Up Form -->
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="username">Username</label>
              <div class="controls">
               <!-- <input id="UserName" name="UserName" class="form-control" type="text" placeholder="User Name" class="input-large" required="true"> -->
              <s:textfield name="userid" placeholder="Enter your name here" style="width: 140%"></s:textfield>
              </div>
            </div>
            
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="userid">Email</label>
              <div class="controls">
               <!--  <input id="Email" name="Email" class="form-control" type="email" placeholder="Email" class="input-large" required="true"> -->
                <s:textfield name="userEmail" placeholder="Email" required="true" style="width: 140%"></s:textfield>
              </div>
            </div>
            
            <!-- Password input-->
            <div class="control-group">
              <label class="control-label" for="password">Password:</label>
              <div class="controls">
                <!-- <input id="password" name="password" class="form-control" type="password" placeholder="********" class="input-large" required="true"> -->
                <s:password name="userPwd" placeholder="*******" style="width:140%"></s:password>
              </div>
            </div>
            
            <!-- Text input-->
            <div class="control-group">
              <label class="control-label" for="reenterpassword">Re-Enter Password:</label>
              <div class="controls">
                <input id="reenterpassword" class="form-control" name="reenterpassword" type="password" placeholder="********" class="input-large" required="true">
              </div>
            </div>
            
            <!-- Multiple Radios (inline) -->
            <br>
            <div class="control-group">
              <label class="control-label" for="humancheck">Humanity Check:</label>
              <div class="controls">
                <label class="" for="humancheck-0">
                  <input type="radio" name="humancheck" id="humancheck-0" value="robot" checked="checked">&nbsp;&nbsp;I'm a Robot</label>
                <label class="" for="humancheck-1">
                  <input type="radio" name="humancheck" id="humancheck-1" value="human" style="margin-left:60px;">&nbsp;&nbsp;I'm Human</label>
              </div>
            </div>
            
            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="confirmsignup"></label>
              <div class="controls middleAlign">
                <button id="confirmsignup" name="confirmsignup" class="btn btn-success">Sign Up</button>
              </div>
            </div>
            </fieldset>
            </s:form>
      </div>
    </div>
      </div>
      <div class="modal-footer">
      <center>
        <button type="button" class="btn btn-default footerButton" data-dismiss="modal">Close</button>
        </center>
      </div>
    </div>
  </div>
</div>
</div>
	<!-- end modal -->
		<div id="fh5co-main">
			
			<div class="fh5co-cards">
				<div class="container-fluid">
					<div class="row animate-box">
						<div class="col-md-12 heading text-center"><h2>Vision and Objective</h2></div>
					</div>
					<div class="row">
						<div class="col-lg-3 col-md-6 col-sm-6 animate-box">
							<a class="fh5co-card" href="#">
								<img src="images/img_large_1.jpg" alt="Free HTML5 Bootstrap template" class="img-responsive">
								<div class="fh5co-card-body">
									<h3>Soaring Wings</h3>
									<p>Let us kknow your passion and what you excel at.Conduct a webinar on the topic of your choice. Participate and learn from others.</p>
								</div>
							</a>
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6 animate-box">
							<a class="fh5co-card" href="#">
								<img src="images/img_large_2.jpg" alt="Free HTML5 Bootstrap template" class="img-responsive">
								<div class="fh5co-card-body">
									<h3>Why Volunteer</h3>
									<p>Your experience and skills can make a signifiant difference and inspire young minds.Be the change you wish to see in the world.</p>
								</div>
							</a>
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6 animate-box">
							<a class="fh5co-card" href="#">
								<img src="images/img_large_2.jpg" alt="Free HTML5 Bootstrap template" class="img-responsive">
								<div class="fh5co-card-body">
									<h3>Internship</h3>
									<p>Contact us to know about other details and requirements.We require your full commitment.</p>
								</div>
							</a>
						</div>
						<div class="col-lg-3 col-md-6 col-sm-6 animate-box">
							<a class="fh5co-card" href="#">
								<img src="images/img_large_3.jpg" alt="Free HTML5 Bootstrap template" class="img-responsive">
								<div class="fh5co-card-body">
									<h3>Vision For Improvement</h3>
									<p>Write details here.</p>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>

			<div class="container">
				
				<div class="row text-center" id="fh5co-features">
					<div class="col-md-12 heading animate-box"><h2>Creative Quest</h2></div>
					<div class="col-md-4 col-sm-6 text-center fh5co-feature feature-box">
						<div class="fh5co-feature-icon">
							<i class="ti-mobile"></i>
						</div>
						<h3 class="heading">Dignity Of Work</h3>
						<p>Details.</p>
					</div>
					<div class="col-md-4 col-sm-6 text-center fh5co-feature feature-box"> 
						<div class="fh5co-feature-icon">
							<i class="ti-lock"></i>
						</div>
						<h3 class="heading">Session modules</h3>
						<p>Details </p>
					</div>

					<div class="clearfix visible-sm-block"></div>

					<div class="col-md-4 col-sm-6 text-center fh5co-feature feature-box"> 
						<div class="fh5co-feature-icon">
							<i class="ti-video-camera"></i>
						</div>
						<h3 class="heading">Video and Pictures</h3>
						<p>Details</p>
					</div>

					<div class="clearfix visible-md-block visible-lg-block"></div>

					<div class="col-md-4 col-sm-6 text-center fh5co-feature feature-box">
						<div class="fh5co-feature-icon">
							<i class="ti-shopping-cart"></i>
						</div>
						<h3 class="heading">Creative Quest</h3>
						<p>Details </p>
					</div>

					<div class="clearfix visible-sm-block"></div>

					<div class="col-md-4 col-sm-6 text-center fh5co-feature feature-box"> 
						<div class="fh5co-feature-icon">
							<i class="ti-palette"></i>
						</div>
						<h3 class="heading">Active Volunteers</h3>
						<p>Details</p>
					</div>
					<div class="col-md-4 col-sm-6 text-center fh5co-feature feature-box"> 
						<div class="fh5co-feature-icon">
							<i class="ti-truck"></i>
						</div>
						<h3 class="heading">City Reports</h3>
						<p>Details</p>
					</div>
				</div>
				<!-- END row -->
				
			</div>
			<!-- END container -->

			<div class="animate-box fh5co-product-2">
				<div class="fh5co-half img" style="background-image: url(images/img_large_6.jpg);">
					
				</div>
				<div class="fh5co-half">
					<h3>Mission Objective</h3>
					<p>Adore India is a network of  young dynamic visionaries actively inspiring youth and setting them on a path of positive growth thereby transforming the society. These activities transcend the boundaries of classroom learning to foster creativity, discipline and confidence in students. They walk away with a sense of satisfaction and the experience moulds them into a better human being. </p>
					<p><a href="#" class="btn btn-outline btn-md">Get Started</a></p>
				</div>
			</div>

			<div id="fh5co-testimonial">

					<div class="container">
				<div class="row">
					<!-- Start Slider Testimonial -->
	            <h2 class="fh5co-uppercase-heading-sm text-center animate-box">visionaries Say...</h2>
	            <div class="fh5co-spacer fh5co-spacer-xs"></div>
	            <div class="owl-carousel-fullwidth animate-box">
	            <div class="item">
	              <p class="text-center quote">&ldquo;The best way to find yourself is to lose yourself in service of others. &rdquo; <cite class="author">&mdash; Mahatma Gandhi</cite></p>
	            </div>
	            <div class="item">
	              <p class="text-center quote">&ldquo;Education is teaching our children to desire the right things. &rdquo;<cite class="author">&mdash; Plato</cite></p>
	            </div>
	            <div class="item">
	              <p class="text-center quote">&ldquo;Education is the most powerful weapon which you can use to change the world. &rdquo;<cite class="author">&mdash; Nelson Mandela</cite></p>
	            </div>
	          </div>
	           <!-- End Slider Testimonial -->

				</div>
				<!-- END row -->
				</div>
			</div>

		
		</div>
		<!-- END fhtco-main -->

		<footer role="contentinfo" id="fh5co-footer">
			<a href="#" class="fh5co-arrow fh5co-gotop footer-box"><i class="ti-angle-up"></i></a>
			<div class="container">
				<div class="row">
				<!--	<div class="col-md-4 col-sm-6 footer-box">
						<h3 class="fh5co-footer-heading">Company</h3>
						<ul class="fh5co-footer-links">
							<li><a href="#">About</a></li>
							<li><a href="#">Services</a></li>
							<li><a href="#">Our Products</a></li>
							<li><a href="#">Our Culture</a></li>
							<li><a href="#">Team</a></li>
						</ul>

					</div>
					<div class="col-md-4 col-sm-6 footer-box">
						<h3 class="fh5co-footer-heading">More Links</h3>
						<ul class="fh5co-footer-links">
							<li><a href="#">Terms &amp; Conditions</a></li>
							<li><a href="#">Our Careers</a></li>
							<li><a href="#">Support &amp; FAQ's</a></li>
							<li><a href="#">Sign up</a></li>
							<li><a href="#">Log in</a></li>
						</ul>
					</div>-->
				<!--	<div class="col-md-4 col-sm-12 footer-box">
						<h3 class="fh5co-footer-heading">Get in touch</h3>
						<ul class="fh5co-social-icons">
							
							<li><a href="#"><i class="ti-google"></i></a></li>
							<li><a href="#"><i class="ti-twitter-alt"></i></a></li>
							<li><a href="#"><i class="ti-facebook"></i></a></li>	
							<li><a href="#"><i class="ti-instagram"></i></a></li>
							<li><a href="#"><i class="ti-dribbble"></i></a></li>
						</ul>
					</div>
					<div class="col-md-12 footer-box text-center">
						<div class="fh5co-copyright">
						<p>&copy; 2015 Free Valet. All Rights Reserved. <br>Designed by <a href="http://freehtml5.co" target="_blank">FREEHTML5.co</a> Images by: <a href="http://unsplash.com" target="_blank">Unsplash</a></p>
						</div>
					</div>
					
				</div>
				<!-- END row -->
				<div class="fh5co-spacer fh5co-spacer-md"></div>
			</div>
		</footer>
			
			
		<!-- jQuery -->
		<script src="<%=request.getContextPath() %>/js/jquery-1.10.2.min.js"></script>
		<!-- jQuery Easing -->
		<script src="<%=request.getContextPath() %>/js/jquery.easing.1.3.js"></script>
		<!-- Bootstrap -->
		<script src="<%=request.getContextPath() %>/js/bootstrap.js"></script>
		<!-- Owl carousel -->
		<script src="<%=request.getContextPath() %>/js/owl.carousel.min.js"></script>
		<!-- Magnific Popup -->
		<script src="<%=request.getContextPath() %>/js/jquery.magnific-popup.min.js"></script>
		<!-- Superfish -->
		<script src="<%=request.getContextPath() %>/js/hoverIntent.js"></script>
		<script src="<%=request.getContextPath() %>/js/superfish.js"></script>
		<!-- Easy Responsive Tabs -->
		<script src="<%=request.getContextPath() %>/js/easyResponsiveTabs.js"></script>
		<!-- FastClick for Mobile/Tablets -->
		<script src="<%=request.getContextPath() %>/js/fastclick.js"></script>
		<!-- Waypoints -->
		<script src="<%=request.getContextPath() %>/js/jquery.waypoints.min.js"></script>
		<!-- Main JS -->
		<script src="<%=request.getContextPath() %>/js/main.js"></script>
		
</body>
</html>