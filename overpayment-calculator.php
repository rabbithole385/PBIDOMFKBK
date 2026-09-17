<?php
require_once("scripts/functions.php");
 ?><!doctype html>
<html lang="en">


<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title>Overpayment Calculator | <?php echo $sitename ?></title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">       <title></title>
    <meta name="keywords" content="">
    <meta name="description" content="">

	<!-- Favicon icon -->    
	<link rel="stylesheet" href="etc/clientlib-default.min.001bf72e86ac4a5150822ce748c8d0ae.css" type="text/css">
	<link rel="stylesheet" href="site.min.css" type="text/css"><link rel="shortcut icon" type="image/png" href="images/<?php echo $favicon ?>">    <!-- Google fonts -->	<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,400,400i,500,500i,700" rel="stylesheet">			<!-- Bootstrap -->    <link href="css/bootstrap.min.css" rel="stylesheet">	<!-- Fontawsome -->    <link href="css/font-awesome.min.css" rel="stylesheet">    <!-- Animate CSS-->    <link href="css/animate.css" rel="stylesheet">    <!-- menu CSS-->    <link href="css/bootstrap-4-navbar.css" rel="stylesheet">		<!-- Portfolio Gallery -->    <link href="css/filterizer.css" rel="stylesheet">	<!-- Lightbox Gallery -->    <link href="inc/lightbox/css/jquery.fancybox.css" rel="stylesheet">	<!-- OWL Carousel -->	<link rel="stylesheet" href="css/owl.carousel.min.css">	<link rel="stylesheet" href="css/owl.theme.default.min.css">    <!-- Preloader CSS-->    <link href="css/fakeLoader.css" rel="stylesheet">	<!-- Main CSS -->    <link href="style.css" rel="stylesheet">    <!-- Default CSS Color -->     <link href="color/default.css" rel="stylesheet">     <!-- Color CSS -->     <link rel="stylesheet" href="color/color-switcher.css">    <!-- Default CSS Color -->     <link href="color/default.css" rel="stylesheet">     <!-- Color CSS -->     <link rel="stylesheet" href="color/color-switcher.css">	<!-- Responsive CSS -->    <link href="css/responsive.css" rel="stylesheet">    <link href="css/customcss.css" rel="stylesheet">    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"></head>
	<!--header open in header-->


<script type="text/javascript" src="cdn.weglot.com/weglot.min.js"></script>
<script>
    Weglot.initialize({
        api_key: 'wg_8df86c8e7dcea06b64d53f5fd49840277'
    });
</script>
  <body>
  <style>
      .navbar-brand h2{
          font-size:35px;
          margin-top:2px;
      }
  </style>
   <!-- Preloader -->
    <div id="fakeloader"></div>
	
	<div class="top-menu-1x">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="top-menu-left">
						<p>Need help? Contact Us</p>
						 
						<b><i class="fa fa-envelope"></i><a style="color:#fff;" href="mailto:<?php echo $siteemail ?>"><?php echo $siteemail ?></a></b>
					</div>				
				</div>				
				<div class="col-md-6">
					<div class="top-menu-right">
						<div class="footer-info-right">
							<ul>
								<a href="index" style="background-color:white; color:black; border: 2px red; padding:2px;"><i class="fa fa-lock"></i> sign in</a>										
								<li><a href="#"> <i class="fa fa-twitter"></i> </a></li>											
								<li><a href="#"> <i class="fa fa-google"></i> </a></li>									
								<li><a href="#"> <i class="fa fa-linkedin"></i> </a></li>											
							</ul>			
						</div>					
					</div>				
				</div>
			</div>
		</div>
	</div>

	<div class="bussiness-main-menu-1x">	
		<div class="container">
			<div class="row">
				<div class="col-md-12">		
					<div class="business-main-menu">		
						<nav class="navbar navbar-expand-lg navbar-light bg-light btco-hover-menu">
						<a class="navbar-brand" href="index-2">
							<img style="max-width:125px;" src="<?php echo$logo ?>" class="d-inline-block align-top" alt="">		
							<!--<h2><span style="color:#EC4550;">I</span><span style="color:#0E3768;">BG</span></h2>-->
						</a>
					  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					  </button>

					  <div class="collapse navbar-collapse" id="navbarSupportedContent">
					  
						<ul class="navbar-nav ml-auto business-nav">
							<li class="nav-item dropdown">
									<a class="nav-link" href="#" id="navbarDropdownMenuLink2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Banking Services <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Accounts & services</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: #fff;">
									
									<div class="container">
										<div class="business-services nav1">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="current-accounts" class="menuhead">Current Accounts</a>
																		<li><a class="dropdown-item" href="premier-accounts"><?php echo $shortname ?> Account</a></li>
																		<li><a class="dropdown-item" href="advance-accounts">Advance Account</a></li>
																		<li><a class="dropdown-item" href="student-accounts">Student Account</a></li>
																		<li><a class="dropdown-item" href="bank-accounts">Bank Account</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="saving-accounts" class="menuhead">Savings</a>
																		<li><a class="dropdown-item" href="isas-accounts">ISAs</a></li>
																		<li><a class="dropdown-item" href="online-bonus-saver">Online Bonus Saver</a></li>
																		<li><a class="dropdown-item" href="flexible-saver">Flexible Saver</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="credit-cards" class="menuhead">Credit cards</a>
																		<li><a class="dropdown-item" href="32-month-balance-transfer">32 Month Transfer Credit Card</a></li>
																		<li><a class="dropdown-item" href="advance">Advance Credit Card</a></li>
																		<li><a class="dropdown-item" href="dual">Dual Credit Card</a></li>
																		<li><a class="dropdown-item" href="classic">Classic Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier"><?php echo $shortname ?> Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier-world-elite"><?php echo $shortname ?> World Elite Mastercard</a></li>
																		<li><a class="dropdown-item" href="student">Student Credit Card</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport" class="menuhead">Services</a>
																		<li><a class="dropdown-item" href="ways-to-bank">Ways to bank</a></li>
																		<li><a class="dropdown-item" href="phone-banking">Voice ID</a></li>
																		<li><a class="dropdown-item" href="contactandsupport">Contact & Support</a></li>
																		<li><a class="dropdown-item" href="branch-locator">Find a Branch</a></li>
																		<a style="margin-top: 15px;" href="international" class="menuhead">International services</a>
																		<li><a class="dropdown-item" href="currency-account">Currency Account</a></li>
																		<li><a class="dropdown-item" href="money-transfer">International Payments</a></li>
																		<li><a class="dropdown-item" href="travel-money">Travel money</a></li>
																  </div>
																</div>	
															</div>	
														</div>
													</div>
												</div>									
											</div>
										</div>
									</div>                                     
								</ul>
								</li>
							    <li class="nav-item dropdown">
									<a class="nav-link" href="#" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Borrowing <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Loans & mortgages</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: #fff;">
									
									<div class="container">
										<div class="business-services nav2">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="loans" class="menuhead">Loans</a>
																		<li><a class="dropdown-item" href="personal-loans">Personal Loan</a></li>
																		<li><a class="dropdown-item" href="car-loans">Car Loan</a></li>
																		<li><a class="dropdown-item" href="flexible">Flexiloan</a></li>
																		<li><a class="dropdown-item" href="premier-personal"><?php echo $shortname ?> Personal Loan</a></li>
																		<li><a class="dropdown-item" href="graduate-loans">Graduate Loan</a></li>
																  </div>
																</div>	
															</div>	
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="overdrafts" class="menuhead">Overdrafts</a>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="mortgages" class="menuhead">Mortgages</a>
																		<li><a class="dropdown-item" href="first-time-buyers">First time buyer</a></li>
																		<li><a class="dropdown-item" href="95-mortgages">95% Mortgages</a></li>
																		<li><a class="dropdown-item" href="remortgage">Remortgage</a></li>
																		<li><a class="dropdown-item" href="buy-to-let-mortgages">Buy to let</a></li>
																		<li><a class="dropdown-item" href="existing-customers">Existing homeowner</a></li>
																		<li><a class="dropdown-item" href="mortgage-rates">Mortgage rates</a></li>
																		<li><a class="dropdown-item" href="armed-forces">Armed Forces Personnel</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="credit-cards" class="menuhead">Credit cards</a>
																		<li><a class="dropdown-item" href="32-month-balance-transfer">32 Month Transfer Credit Card</a></li>
																		<li><a class="dropdown-item" href="advance">Advance Credit Card</a></li>
																		<li><a class="dropdown-item" href="dual">Dual Credit Card</a></li>
																		<li><a class="dropdown-item" href="classic">Classic Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier"><?php echo $shortname ?> Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier-world-elite"><?php echo $shortname ?> World Elite Mastercard</a></li>
																		<li><a class="dropdown-item" href="student">Student Credit Card</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport" class="menuhead">Services</a>
																		<li><a class="dropdown-item" href="contactandsupport">Help & Support</a></li>
																		<li><a class="dropdown-item" href="money-worries">Money Worries</a></li>
																		<li><a class="dropdown-item" href="branch-locator">Find a Branch</a></li>
																
																		<a style="margin-top: 15px;" href="tools-and-guides" class="menuhead">Tools & Guides</a>
																		<li><a class="dropdown-item" href="overpayment-calculator">Overpayment calculator</a></li>
																		<li><a class="dropdown-item" href="repayment-calculator">Repayment calculator</a></li>
																		<li><a class="dropdown-item" href="bank-of-england-base-rate">Base rate information</a></li>
																  </div>
																</div>	
															</div>	
														</div>		
													</div>
												</div>									
											</div>
										</div>
									</div>                                     
								</ul>
							  </li>	

							  <li class="nav-item dropdown">
									<a class="nav-link" href="#" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Investing <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Products & analysis</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: #fff;">
									
									<div class="container">
										<div class="business-services nav3">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="investing" class="menuhead">Investments</a>
																		<li><a class="dropdown-item" href="investment-funds">Investment funds</a></li>
																		<li><a class="dropdown-item" href="world-selection-isa">World Selection ISA</a></li>
																		<li><a class="dropdown-item" href="sharedealing">Sharedealing</a></li>
																		<li><a class="dropdown-item" href="premier-financial-advice"><?php echo $shortname ?> Financial Advice</a></li>
																		<li><a class="dropdown-item" href="stand-alone-investment-advice">Stand-alone Investment Advice</a></li>
																		<li><a class="dropdown-item" href="onshore-investment-bond">Onshore Investment Bond</a></li>
																		<li><a class="dropdown-item" href="child-trust-funds">Child Trust fund</a></li>
																		<li><a class="dropdown-item" href="investing">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="news" class="menuhead">Financial news & analysis</a>
																  </div>
																</div>	
															</div>
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="why-invest-with-us" class="menuhead">Why invest with us?</a>
																	<li><a class="dropdown-item" href="why-invest-with-us">Find out more</a></li>
																  </div>
																</div>	
															</div>
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="wealth-insights" class="menuhead">Wealth Insights </a>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="investment-funds-online" class="menuhead">Global Investment Centre</a>
																		<li><a class="dropdown-item" href="investment-funds-online">Find out more</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport" class="menuhead">Customer support</a>
																		<li><a class="dropdown-item" href="gsa">Log on to Global Investment<br>Centre</a></li>
																		<li><a class="dropdown-item" href="gsa">Log on to Sharedealing</a></li>
																		<li><a class="dropdown-item" href="contactandsupport">Investments contacts</a></li>
																		<li><a class="dropdown-item" href="selected-investment-funds">Existing Selected Investments<br>Customers</a></li>
																		<li><a class="dropdown-item" href="getting-started">Getting started with investing</a></li>
																		<li><a class="dropdown-item" href="contactandsupport">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>			
													</div>
												</div>									
											</div>
										</div>
									</div>                                     
								</ul>
							  </li>	

							  <li class="nav-item dropdown">
									<a class="nav-link" href="#" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Insurance <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Property & family</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: #fff;">
									
									<div class="container">
										<div class="business-services nav4">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="insurance" class="menuhead">Insurance</a>
																		<li><a class="dropdown-item" href="home-insurance">Home Insurance</a></li>
																		<li><a class="dropdown-item" href="travel-insurance">Travel Insurance</a></li>
																		<li><a class="dropdown-item" href="student-insurance">Student Insurance</a></li>
																		<li><a class="dropdown-item" href="insurance">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="life-insurance" class="menuhead">Life Insurance</a>
																	<li><a class="dropdown-item" href="life-cover">Life Cover</a></li>
																	<li><a class="dropdown-item" href="critical-illness-cover">Critical Illness Cover</a></li>
																	<li><a class="dropdown-item" href="income-cover">Income Cover</a></li>
																	<li><a class="dropdown-item" href="protection-telephone-advice">Telephone Protection Advice</a></li>
																	<li><a class="dropdown-item" href="life-insurance">View all</a></li>
																  </div>
																</div>	
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="insurance" class="menuhead">Insurance Claims</a>
																		<li><a class="dropdown-item" href="home-insurance-claims">Home Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="travel-insurance">Travel Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="car-insurance-claims">Car Insurance Claims</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="premier-accounts" class="menuhead"><?php echo $shortname ?> Customers</a>
																		<li><a class="dropdown-item" href="premier-travel">Travel Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="premier-car">Car Insurance Claims</a></li>
																  </div>
																</div>	
															</div>	
														</div>			
													</div>
												</div>									
											</div>
										</div>
									</div>                                     
								</ul>
							  </li>
								
								<li class="nav-item dropdown">
									<a class="nav-link" href="#" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Life events <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Help & support</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: #fff;">
									
									<div class="container">
										<div class="business-services nav5">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="life-events" class="menuhead">Life events</a>
																		<li><a class="dropdown-item" href="dealing-with-bereavement">Bereavement support</a></li>
																		<li><a class="dropdown-item" href="dealing-with-separation">Separation support</a></li>
																		<li><a class="dropdown-item" href="settling-in-the-uk">Settling in the <?php echo$sitecountry ?></a></li>
																		<li><a class="dropdown-item" href="getting-married">Getting married</a></li>
																		<li><a class="dropdown-item" href="planning-your-retirement">Planning your retirement</a></li>
																		<li><a class="dropdown-item" href="growing-your-wealth">Growing your wealth</a></li>
																		<li><a class="dropdown-item" href="moving-abroad">Moving abroad</a></li>
																		<li><a class="dropdown-item" href="life-events">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="planningtools" class="menuhead">Planning tools</a>
																	<li><a class="dropdown-item" href="financial-health-check">Financial health check</a></li>
																	<li><a class="dropdown-item" href="planningtools">View All</a></li>
																  </div>
																</div>	
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="protecting-what-matters" class="menuhead">Protecting what matters</a>
																		<li><a class="dropdown-item" href="protecting-what-matters">Learn more</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport" class="menuhead">Customer support</a>
																		<li><a class="dropdown-item" href="ways-we-can-help">Ways we can help</a></li>
																		<li><a class="dropdown-item" href="money-worries">Money Worries</a></li>
																		<li><a class="dropdown-item" href="ways-we-can-help">Frequently asked questions</a></li>
																		<a style="margin-top: 15px;" href="quality-conversations" class="menuhead">Individual Review</a>
																		<li><a class="dropdown-item" href="quality-conversations">Book your review today for a<br>quick financial checkup</a></li>
																  </div>
																</div>	
															</div>	
														</div>			
													</div>
												</div>									
											</div>
										</div>
									</div>                                     
								</ul>
							  </li>
							   
							 </ul>	
						  </div>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>	
	<!--NAVIGATION END-->	<!-- content start-->
<style type="text/css">
	.item.creditbanner{
		position: relative;
	}
	.banner-content{
		position: absolute;
	    top: 45%;
	    left: 9%;
	    background-color: #fff;
	    padding: 30px 50px 30px 10px;
	    box-shadow: 0 0 23px -5px #000;
	}
	.banner-content h3{
		color: #033d75;
	    font-size: 30px;
	    text-transform: uppercase;
	    margin-bottom: 15px;
	    font-weight: bold;
	}
	.banner-content p{
		color: #333;
    	font-size: 20px;
    	margin-bottom: 0;
	}
	.cardWr.row{
		box-shadow: 0 0 15px -3px #000;
	    margin: 60px 0;
	    border-radius: 0;
	}
	.cardWr .col-sm-8{
		padding: 30px;
	}
	.cardWr .col-sm-4{
		padding: 40px 30px 30px;
	}
	.cardWr .col-sm-4{
		background-color: #033d75;
		color: #fff;
	}
	.cardWr .col-sm-4 .col-sm-12{
		padding:0;
	}
	.cardWr .col-sm-12 p{
		margin: 8px 0 15px;
    	font-size: 18px;
	}
	.cardWr .col-sm-12 h2{
		font-size: 22px;
	    font-weight: bold;
	    color: #033d75;
	    margin-bottom: 17px;
	    margin-top: 15px;
	    text-transform: uppercase;
	}
	.inner-card-wr .fa.fa-check{
		margin-right: 10px;
	}
	.cardWr .col-sm-12 ul, .inner-card-wr ul{
		padding-left: 0;
	}
	.inner-card-wr li {
	    font-weight: bold;
	}
	.inner-card-wr ul p {
	    margin-left: 29px;
	    margin-bottom: 18px;
	}
	.card-single-wr h2{
		font-size: 30px;
	    position: relative;
	    margin-left: 20px;
	    margin-bottom: 30px;
	    color: #033d75;
	}
	.card-single-wr h2::before {
	    position: absolute;
	    left: -25px;
	    top: 0;
	    width:5px;
	    height: 32px;
	    background-color: #EF454D;
	    content: '';
	}
	.single-bolg.hover01 a:hover .blog-content{
		color: #EF454D;
		transition: all .5s ease 0s;
	}
	.inner-card-wr h3{
		margin-bottom: 23px;
	    font-size: 24px;
	    margin-top: 40px;
	    font-weight: bold;
	    color: #EF454D;
	}
	.cardWr .col-sm-12 li, .inner-card-wr li{
		display: block;
		margin-bottom: 14px;
	}
	.card-single-wr {
	    border-top: 1px solid #033d75;
	    padding: 45px 0 22px;
	}
	.inner-card-wr p a{
		color: #033d75;
		text-decoration: underline;
	}
	.firstspan{
		width:4%;
		display: inline-block;
		vertical-align: top;
	}
	.secondspan{
		display: inline-block;
		width:90%;
		vertical-align: top;
	}
	.rightwr .col-sm-12 p{
		font-size: 22px;
	    line-height: 27px;
	    margin-bottom: 20px;
	}
	p span{
		display: block;
    	font-size: 16px;
	}
	.readmoreWr {
		text-align: left;
	    margin: 20px 0 20px;
	    padding-left: 15px;
	}
	.fa.fa-info-circle{
		margin-right: 10px; 
	}
	i.fa.fa-check {
	    color: #033d75;
	    font-size: 19px;
	}
	.inner-card-wr.lowerwr ul {
	    margin: 5px 0;
	}
	i.fa.fa-download {
	    margin-right: 10px;
	    color: #033d75;
	}
	.inner-card-wr.lowerwr li {
	    font-weight: normal;
	}
	.inner-card-wr.lowerwr li a{
		color: #033d75;
	}
	.inner-card-wr.lowerwr li a:hover{
		color: #EF454D;
	}
	.toggleclass{
		color: #333;
	    font-size: 18px;
	    font-weight: bold;
	    text-decoration: underline;
	    margin-bottom: 25px;
	    display: inline-block;
	}
	.toggleclass:hover{
		text-decoration: underline;
	}
	.logonwr{
		margin-bottom: 35px;
	}
	.collapse h3 a{
		color: #033d75;
	}
	.business-wr{
		padding:0;
		margin-top: 40px;
	}
	.blog-content {
	    font-size: 22px;
	    margin: 20px 0 15px;
	    text-align: left;
	}
	.single-bolg.hover01{
		margin-top: 0;
	}
	#demo1 .col-sm-6 h3{
		margin-top: 0;
	}
</style>
<div class="business-main-slider">
	<div class="owl-carousel main-slider">
        <div class="item creditbanner">			
			<div class="hvrbox">
				<img src="images/couple-at-market.jpg" alt="credit" class="hvrbox-layer_bottom">
			</div>	
			<div class="banner-content">
				<div class="innerBanner container">
					<h3>Mortgage Overpayments calculator</h3>
				</div>
			</div>		
        </div>
    </div>	
</div>
<div class="card-detail-wr">
	<div class="container">
		<div class="card-single-wr" style="border-top: none;">
			<h2>Mortgage Overpayments calculator</h2>
			<div class="inner-card-wr">
				<p>The Mortgage Overpayments calculator calculates the time and interest saved paying off a loan when making regular monthly overpayments. The overpayments are made after the start of the loan, are paid monthly in addition to the standard monthly mortgage payments and remain constant throughout the term of the loan.</p>
				<p>Interest Rates - The calculator assumes that interest rates will remain the same.</p>
				<p>Overpayments - The calculator assumes that the overpayments illustrated remain constant throughout the life of the loan and are made on a monthly basis. If overpayments are made on an adhoc basis, this will reduce the standard monthly repayment not the projected loan term.</p>
				<p><strong>Warning - The information provided by this tool is for guidance, and does not include all of the details you need to choose a mortgage. Please ensure you obtain and review a separate Key Facts Illustration Tooltip:  The Key Facts Illustration (KFI) gives you tailored information based on a particular mortgage product and the level of lending you require. It contains important information including all associated rates and fees, the overall cost of the mortgage and your monthly payments.   before you make a decision. To obtain a KFI, please use the Find and Compare tool and select a suitable mortgage product.</strong></p>
				<p>If you wish to apply for a mortgage, please use our <a style="text-decoration: underline;" href="#">Find and Compare</a> tool for details of the <?php echo $sitename ?> mortgages that may be available to you.</p>
				<p>Take a look at the <a style="text-decoration: underline;" href="#">Making Overpayments</a> section to find more information.</p>
			</div>

			<div class="inner-card-wr">

				<div id="top">
					<div id="innerPage">
						<div id="grid">	
							<div class="grid grid_24">
								<div class="grid grid_16">
									<div class="contentItem">
										<div id="overpayformholder" class="hidden">
											<form id="overpayform" name="overpayments" method="GET" autocomplete="off">
												<div id="overpaymentsLeft">
													<div id="paymentDetailsContent">
														<div class="inputLine titleLine"><h4>Your loan details</h4></div>
														<div class="inputLine">
															<label for="op_amount"><span class="hidden">Enter your </span>Loan amount</label>
															<br>
															<input class="overpaymentInput" name="op_amount" id="op_amount" value="250000">
														</div>
														<div class="inputLine">
															<label for="op_rate">Interest rate</label>
															<br>
															<input class="overpaymentInput" name="op_rate" id="op_rate" value="7%">
														</div>
														<div class="inputLine">
															<label for="op_selterm">Term</label>
															<br>
															<select class="overpaymentInput" name="op_selterm" id="op_selterm">
															  <option value="">Please select</option>
															  <option value="5">5 Years</option>
															  <option value="6">6 Years</option>
															  <option value="7">7 Years</option>
															  <option value="8">8 Years</option>
															  <option value="9">9 Years</option>
															  <option value="10">10 Years</option>
															  <option value="11">11 Years</option>
															  <option value="12">12 Years</option>
															  <option value="13">13 Years</option>
															  <option value="14">14 Years</option>
															  <option value="15">15 Years</option>
															  <option value="16">16 Years</option>
															  <option value="17">17 Years</option>
															  <option value="18">18 Years</option>
															  <option value="19">19 Years</option>
															  <option value="20">20 Years</option>
															  <option value="21">21 Years</option>
															  <option value="22">22 Years</option>
															  <option value="23">23 Years</option>
															  <option value="24">24 Years</option>
															  <option value="25" selected="selected">25 Years</option>
															  <option value="26">26 Years</option>
															  <option value="27">27 Years</option>
															  <option value="28">28 Years</option>
															  <option value="29">29 Years</option>
															  <option value="30">30 Years</option>
															</select>
														</div>
												  
														<!--//-->
												  
														<div class="inputLine hidden displayNone">
															<label for="op_seltermmonths">Term (months)</label>
															<br>
															<select class="overpaymentInput" name="op_seltermmonths" id="op_seltermmonths">
															  <option value="0" selected="selected">None</option>
															</select>
														 </div>
												  
														 <!--//-->
												  
														<div class="displayNone">
															<input class="overpaymentInput" name="op_maxopmulti" id="op_maxopmulti" value="20">
														</div>
														<div class="displayNone">
															<label for="op_selrepay">Payment type</label>
															<br>
															<select class="overpaymentInput" name="op_selrepay" id="op_selrepay">
																<option value="caprep">Capital repayment</option>
																<option value="intonly">Interest only</option>
															</select>
														</div>
														<div class="displayNone">
															<label for="op_initrate"><span class="hidden">Enter your </span>Initial rate</label>
															<br>
															<input class="overpaymentInput" name="op_initrate" id="op_initrate" value="2">
														</div>
														<div class="displayNone">
															<label for="op_selinitterm">Initial term</label>
															<br>
															<select class="overpaymentInput" name="op_selinitterm" id="op_selinitterm">
															  <option value="">Please select</option>
															  <option value="0" selected="selected">None</option>
															</select>
														</div>
														<div class="displayNone">
															<label for="op_selovertype">Payment frequency?</label>
															<br>
															<select class="overpaymentInput" name="op_selovertype" id="op_selovertype">
																<option value="monthly">Monthly</option>
															</select>
														</div>
														<div class="displayNone">
															<label for="op_extcontrib_type">Total or extra amount?</label>
															<br>
															<select class="overpaymentInput" name="op_extcontrib_type" id="op_extcontrib_type">
															  <option value="">Please select</option>
															  <option value="total">Total monthly amount</option>
															  <option value="additional" selected="selected">Additional monthly amount</option>
															</select>
														</div>
												  
														<!--//-->
												  
														<div class="inputLine">
															<label for="op_extcontrib_amt">Value of regular monthly overpayment</label>
															<br>
															<input class="overpaymentInput" name="op_extcontrib_amt" id="op_extcontrib_amt" value="Â$100" style="background-color: rgb(255, 255, 255);">
														</div>
												  
														<!--//-->
												  
														<div class="displayNone">
															<label for="op_extcontrib_start">Extra contribution starts after</label>
															<br>
															<select class="overpaymentInput" name="op_extcontrib_start" id="op_extcontrib_start">
															  <option value="0" selected="selected">0 Years</option>
															</select>
														</div>
												  
														<!--//-->
												  
														<div class="displayNone">
															<label for="op_extcontrib_length">To last for</label>
															<br>
															<select class="overpaymentInput" name="op_extcontrib_length" id="op_extcontrib_length">
															  <option value="35">35 Years</option>
															</select>
														</div>
												  
														<!--//-->
												  
														<div class="displayNone">
															<label for="op_sel_reducemy">Resulting in</label>
															<br>
															<select class="overpaymentInput" name="op_sel_reducemy" id="op_sel_reducemy">
																<option value="subspayments" selected="selected">Reduce my subsequent payments</option>
															</select>
														</div>
													</div>
												</div>
												<div id="overpaymentsRight">
													<div id="chartdiv" style="height:450px;"><p style="margin: 70px 0 0 130px;"><strong>Loading chart, please wait.</strong></p></div>
												</div>
												<div id="overpaymentsBottom">
													<div id="errorPanelHidden" class="hidden" aria-live="polite" style="display: none;"></div>
													<h4>Your savings</h4>
													<p class="displayNone">Total amount payable <span id="res_totalrepay" class="resultText">Â$0</span></p>
													<p class="displayNone">Total amount payable <strong>after</strong> additional payments <span id="res_totalrepayovr" class="resultText">Â$0</span></p>
													<p>Total interest saved <span id="res_intsaved" class="resultText">Â$0</span></p>
													<p class="displayNone">The remaining balance <span id="res_rembalance" class="resultText">Â$0</span></p>
													<p>Total time saved <span id="res_timesaved" class="resultText"></span></p>
													<p>Minimum monthly repayments <span id="res_minmonthly" class="resultText">Â$0</span></p>
													<p>Increased monthly repayments <span id="res_incrmonthly" class="resultText">Â$0</span></p>
												</div>
											</form>
										</div>    
									</div>
								</div>
							</div> 
						</div>
					</div>
				</div>

			</div>
		</div>

		<div class="card-single-wr" style="border-top: none;">
			<h2>Calculator Assumptions</h2>
			<div class="inner-card-wr">
				<div class="productItem">
	                <p>Length of Month - Months are of equal length.
					However given some months are longer than others interest charged will vary depending upon the month.</p>
					<p>Number of Weeks &amp; Fortnights in a Year - One year is assumed to contain exactly 52 weeks or 26 fortnights.
					Thus each year has 364 days.</p>
					<p>Rounding of Payment Amounts - The calculator uses the unrounded payment to derive the amount of interest payable over the full term of the loan, however, institutions round payments to the nearest pence.
					Unrounded payments provide for constant line within the graph.
					Note that the final payment after the increase in payment amount will be a partial payment as required to reduce the loan balance to zero.</p>
					<p>Rounding of Time Saved - The time saved is presented as year/month saved.
					The figure is round down to the closest month thus slightly understates the saving.</p>
					<p>Amount of Interest Saved - This number is not rounded and is approximated from the time saved and does not take into account any interest payable on the balance in the final month where it is not a complete month.</p>
					<p>Interest Rates - The calculator assumes that interest rates will remain the same.</p>
					<p>Overpayments - The calculator assumes that the overpayments illustrated remains constant throughout the life of the loan and are made on a monthly basis.
					If overpayments are made on an adhoc basis, this will reduce the standard monthly payment not the projected loan term.</p>
					<p>The calculator does not factor in any charges for early repayments and is based on a capital repayment mortgage.</p>
					<p>In order to set up an overpayment you will need to contact us on <?php echo$sitephone ?> once your mortgage is opened.
					Lines are open 08.00-18.00 Mon-Fri and 08.00-17.30 Sat.</p>
					<p><strong>The figures provided by the calculator are a guide only and are not a precise calculation.</strong></p>                                             
     			 </div>
			</div>
		</div>

		<div class="card-single-wr">
			<h2>You might also be interested in…</h2>
			<div class="inner-card-wr">
				<div class="business-wr">
					<div class="container">
						<div class="row">
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/related-content-mortgages-exp-280x130.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Mortgages explained<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Find out more about the choices available when looking at which mortgage is right for you</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/related-content-renovate-280x130.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Buy to let<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Our Buy to let mortgages are exclusively available to existing <?php echo $sitename ?> current account customers</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/related-content-jargon-buster-280x130.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Jargon buster<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Here we explain a bewildering range of jargon in plain English</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/mortgagefinder-tool-198x87.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Find and Compare<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Use this tool to find and compare the <?php echo $sitename ?> mortgages that may be available to you</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/mortgagefinder-tool-198x87.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											How much can I borrow<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Use this calculator to work out how much we may be prepared to lend you</p>
								</div>
							</div>	
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/repayments-tool-198x87.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Repayments Calculator<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>The question everyone asks when they look at a house. What are the repayments?</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/first-time-buyers-220x100.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Real life stories<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Articles and videos of first time buyer experiences</p>
								</div>
							</div>						
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="card-single-wr">
			<div class="inner-card-wr">
				<h2>Our top 5 FAQs</h2>
				<ul>
					<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i>Do I need a solicitor or conveyancer? </a></li>
					<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i>How do I secure the mortgage interest rate? </a></li>
					<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i>Can I use my own valuers? </a></li>
					<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i>Do you lend on new build properties? </a></li>
					<li><a href="#"><i class="fa fa-check" aria-hidden="true"></i>What documents and information will I need for my mortgage appointment? </a></li>
				</ul>
			</div>
		</div>
		<div class="card-single-wr" style="padding-bottom: 0;">
			<h2>Need to talk to us?</h2>
			<div class="inner-card-wr lowerwr">
				<div class="row logonwr">
					<div class="col-sm-12 applynow">
						<p>Our mortgage specialists are here to help.</p>
						<p>Call us: </p>
						<p><strong><?php echo $sitephone ?>†</strong></p>
						<p>Textphone: <?php echo$sitephone ?></p>
					</div>
				</div>
			</div>
		</div>
		<div class="card-single-wr">
			<h2>Need financial advice?</h2>
			<div class="inner-card-wr lowerwr">
				<div class="row logonwr">
					<div class="col-sm-12 applynow">
						<p>If you would like a face-to-face chat, just pop in to a branch.</p>
						<a href="#" class="bussiness-btn-larg">Find a branch</a>
					</div>
				</div>
			</div>
			<p><strong>† Lines open Monday to Friday 8am - 9pm, Saturday 8am - 8pm, Sunday 9am - 6pm. Calls may be monitored and recorded. Opening hours within the mortgage departments may vary.</strong></p>
		</div>
	</div>
</div>

<!--content end-->
	<div class="col-sm-12 connectus">
		<div class="container">
			<div class="inner-connect">
				<h5> Connect with us </h5>
				<a href="#">Listening to what you have to say about our services matters to us.</a>
			</div>
		</div>
	</div>
	<!-- Start Footer -->
	<footer class="bussiness-footer-1x">		
	    <div class="bussiness-footer-content ">
			<div class="container">
				<div class="row">
					<div class="col-md-3">	
						<h5> Help & support </h5>
						<a href="contactandsupport">Got a question? We are here to help you </a>
					</div>
					<div class="col-md-3">
						<h5> Find a branch </h5>
						<a href="ways-we-can-help">Find your nearest <?php echo$shortname ?> Banking location</a>
					</div>							
					<div class="col-md-3">	
						<h5> Our performance </h5>
						<a href="investing">View our service dashboard to see how we're doing</a>		
					</div>

					<div class="col-md-3">	
						<h5> About <?php echo$shortname ?> </h5>								
						<a href="news">Careers, media, investor and corporate information</a>							
					</div>				

                    <div class="container">	
                        <div class="">
                            <div class="col-md-12 footer-info">
                                 <div class="row">	
                                	<p class="text-center"><?php echo$description; ?></p>

                                    <div class="col-md-3">	
                                        <div class="footer-info-left">	
                                            <!--<p><a href="##">Industri Banking Group</a></p>-->
                                            <img style="max-width:125px;" src="<?php echo$footerlogo; ?>" class="d-inline-block align-top" alt="">
                                        </div>			
                                    </div>	
                                    <div class="col-md-6 text-center"><?php echo$siteaddress ?><br>
                                     <strong>Call us : <?php echo$sitephone ?></strong>
                                    </div>		
                                    <div class="col-md-3">
                                        <div class="footer-info-right">
                                            <ul>
                                                <li><a href="##"> <i class="fa fa-facebook"></i> </a></li>										
                                                <li><a href="##"> <i class="fa fa-twitter"></i> </a></li>											
                                                <li><a href="##"> <i class="fa fa-google"></i> </a></li>									
                                                <li><a href="##" target="_blank"> <i class="fa fa-linkedin"></i> </a></li>											
                                            </ul>					
                                        </div>					
                                    </div>	
                                    <div class="col-md-12 text-center text-muted">© <?php echo date("Y")?> <?php echo$sitename ?>- All rights reserved.</div>	
                                </div>	
                            </div>					
                        </div>	  
					</div>
				</div>					
			</div>			
	    </div>		  
	</footer>	
	<!-- End Footer -->	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="1.12.4/jquery.min.js"></script>
	<script src="cdnjs.cloudflare.com\ajax\libs\popper.js/1.14.0\umd\popper.min" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

	<!-- Wow Script -->
	<script src="js/wow.min.js"></script>
	<!-- Counter Script -->
	<script src="js/waypoints.min.js"></script>
	<script src="js/jquery.counterup.min.js"></script>
	<!-- Masonry Portfolio Script -->
    <script src="js/jquery.filterizr.min.js"></script>
    <script src="js/filterizer-controls.js"></script>
    <!-- OWL Carousel js-->
	<script src="js/owl.carousel.min.js"></script>  
	<!-- Lightbox js -->
	<script src="inc/lightbox/js/jquery.fancybox.pack.js"></script>
	<script src="inc/lightbox/js/lightbox.js"></script>
	<!-- Google map js -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCa6w23do1qZsmF1Xo3atuFzzMYadTuTu0"></script>	
	<script src="js/map.js"></script>
	<!-- loader js-->
    <script src="js/fakeLoader.min.js"></script>
	<!-- Scroll bottom to top -->
	<script src="js/scrolltopcontrol.js"></script>
	<!-- menu -->
	<script src="js/bootstrap-4-navbar.js"></script>    
    <!-- Stiky menu -->
	<script src="js/jquery.sticky.js"></script>  
    <!-- youtube popup video -->
	<script src="js/jquery.magnific-popup.min.js"></script>  
    <!-- Color switcher js -->
	<script src="js/color-switcher.js"></script> 
    <!-- Color-switcher-active -->  
    <script src="js/color-switcher-active.js"></script>      
	<!-- Custom script -->
    <script src="js/custom.js"></script>
    <script src="js/jquery.bxslider.min.js"></script>
    
    <!-- for calucator---->
    	<script type="text/javascript" src="etc/clientlib-all.min.2f2dbb3959c1dcdb1f3b1f52f1375b62.js"></script>
		
		<script type="text/javascript" src="etc/clientlib.min.b3ec3a2325eaa4cbc74a2e2f0b755b0f.js"></script>
		


      

<script src="ajax.googleapis.com\ajax\libs\jquery\3.3.1\jquery.min.js"></script>
<script src="js/jquery.bxslider.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		if( ($(window).width() > 769) ) {
			$('.bxsliderwr').bxSlider({
				minSlides: 5,
	  			maxSlides: 5,
	  			slidewidth:230,
	  			pager:true,
	  			slideMargin: 50,
	  			moveSlides:1,
	  			auto: true,
	  			infiniteLoop: true,
	  			mode: 'horizontal',
			});
		}
		else if( ($(window).width() < 769) && ($(window).width() > 481) ) {
			$('.bxsliderwr').bxSlider({
				minSlides: 3,
	  			maxSlides: 3,
	  			slidewidth:230,
	  			pager:true,
	  			slideMargin: 50,
	  			moveSlides:1,
	  			auto: true,
	  			infiniteLoop: true,
	  			mode: 'horizontal',
			});
		}
		else{
			$('.bxsliderwr').bxSlider({
				minSlides: 3,
	  			maxSlides: 3,
	  			slidewidth:230,
	  			pager:false,
	  			slideMargin: 50,
	  			moveSlides:1,
	  			auto: true,
	  			infiniteLoop: true,
	  			mode: 'horizontal',
			});
		}
	}); 
</script>
	 
	<script type="text/javascript">
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight){
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  });
}
</script>
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/<?php echo $tawk ?>';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->  	
   

</body>

</html>     
