<?php
require_once("scripts/functions.php");
 ?><!doctype html>
<html lang="en">

<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title>ISAS Accounts | <?php echo $sitename ?></title>
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
	    margin-top: 15px;
	    text-align: center;
	}
	.single-bolg.hover01{
		margin-top: 0;
	}
	#demo1 .col-sm-6 h3{
		margin-top: 0;
	}
	.single-bolg img{
		max-height: 100%;
	}
	.card-single-wr .blog-content a, .card-single-wr .blog-content span {
	    color: #033d75!important;
	    font-size: 22px;
	    margin-bottom: 17px;
	}
	.card-single-wr .blog-content{
		text-align: left;
	}
	.card-single-wr .blog-content li {
	    font-size: 18px;
	    line-height: 30px;
	    margin-left: 20px;
	}
	.business-wr{
		margin-top: 0;
	}
	.isaswr .inner-card-wr a{
		color: #fff;
		text-decoration: none;
	}
	.blog-content p {
	    font-size: 17px;
	}
</style>
<div class="business-main-slider">
	<div class="owl-carousel main-slider">
        <div class="item creditbanner">			
			<div class="hvrbox">
				<img src="images/business-woman-outside.jpg" alt="credit" class="hvrbox-layer_bottom">
			</div>	
			<div class="banner-content">
				<div class="innerBanner container">
					<h3>ISAs</h3>
					<p>Designed to meet your savings and investment needs</p>
				</div>
			</div>		
        </div>
    </div>	
</div>
<div class="card-detail-wr">
	<div class="container">
		<div class="card-single-wr" style="border-top: none;">
			<h2>Get the most from your ISA allowance</h2>
			<div class="inner-card-wr">
				<ul>
					<li><i class="fa fa-check" aria-hidden="true"></i> Your ISA allowance for 2018/2019 is $20,000</li>
					<li><i class="fa fa-check" aria-hidden="true"></i> Save with an <?php echo $sitename ?> Cash ISA or Stocks and Shares ISA or a combination of the two</li>
				</ul>
			</div>
			<h2 style="margin-top: 40px;">Cash ISAs</h2>
			<div class="inner-card-wr">
				<p>If you are looking to start saving and want instant access to your money, then a cash ISA could be the right choice. They work like a normal savings account except the interest isn't taxed, so all the interest you earn is yours to keep.</p>
			</div>
		</div>
		<div class="card-single-wr" style="border-top: none;padding-top: 0;">
			<div class="business-wr">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<div class="single-bolg hover01">
								<figure><img src="images/isas1.jpg" alt="slide 1" class=""></figure>
								<div class="blog-content">
									<a href="#"><?php echo $sitename ?> Loyalty Cash ISA<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
									<ul>
										<li>Be rewarded for your loyalty</li>
										<li>Earn interest tax-free</li>
										<li>Open with just $1</li>
										<li>Instant access</li>
									</ul>
								</div>
							</div>
						</div>			
						<div class="col-md-6">
							<div class="single-bolg hover01">
								<figure><img src="images/isas2.jpg" alt="slide 1" class=""></figure>
								<div class="blog-content">
									<a href="#">Help to Buy ISA<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
									<ul>
										<li>Helps you to save towards your first home</li>
										<li>Get a 25% bonus on your savings, up to $3000</li>
										<li>Save up to $200 per month. All the interest is tax free</li>
										<li>Save an additional $1000 in the first month, to help kick start your savings</li>
									</ul>
								</div>
							</div>
						</div>				
					</div>
				</div>
			</div>
		</div>
		<div class="card-single-wr isaswr">
			<h2>Stocks & Shares ISAs</h2>
			<div class="inner-card-wr">
				<p>A Stocks and Shares ISA has the potential to give a better return than a cash ISA, as it has access to a more diversified range of investments than simply cash. Both are a tax efficient way to invest money as all income and Capital Gains are exempt from US Income Tax, and Capital Gains Tax. Whether you're new or experienced in the world of investing, we may have a solution for you.</p>
				<p>If you have an existing Stocks & Shares ISA and would like to top-up, please call <?php echo$sitephone ?> (textphone <?php echo$sitephone ?>)<sup>1</sup></p>
				<p><strong>The value of investments can fall as well as rise and you may not get back what you invested.</strong></p>
				<p><strong>Most investments should be considered as a medium to long-term commitment; this means you should be prepared to hold them for at least five years.</strong></p>
				<p><a href="#" class="bussiness-btn-larg">Find out more</a></p>
			</div>
		</div>
		<div class="card-single-wr">
			<div class="business-wr">
				<div class="container">
					<div class="row">
						<div class="col-md-4">
							<div class="single-bolg hover01">
								<figure><img src="images/isas1.jpg" alt="slide 1" class=""></figure>
								<div class="blog-content">
									<a href="#"><?php echo $sitename ?> ready made portfolio<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
									<p style="margin-bottom: 10px;margin-top: 20px;"><strong>World Selection</strong></p>
									<p>Choose a ready-made portfolio, managed by our team of qualified investment professionals, based on the amount of risk you are willing to take.</p>
									<p>Minimum investment: $1,000 lump sum or $50 per month</p>
									<p>Account charges: 0.25% plus fund charges</p>
								</div>
							</div>
						</div>			
						<div class="col-md-4">
							<div class="single-bolg hover01">
								<figure><img src="images/isas2.jpg" alt="slide 1" class=""></figure>
								<div class="blog-content">
									<a href="#">Build your own fund portfolio<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
									<p style="margin-bottom: 10px;margin-top: 20px;"><strong>Global Investment Centre</strong></p>
									<p>Build and manage your own portfolio of funds including index trackers and funds from <?php echo $sitename ?> and other leading Fund Managers. (A taxable account is also available).</p>
									<p>Minimum investment: $100 lump sum</p>
									<p>Account charges: 0.39% plus fund charges</p>
								</div>
							</div>
						</div>	
						<div class="col-md-4">
							<div class="single-bolg hover01">
								<figure><img src="images/isas2.jpg" alt="slide 1" class=""></figure>
								<div class="blog-content">
									<a href="#">Build your own share portfoilio<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
									<p style="margin-bottom: 10px;margin-top: 20px;"><strong>InvestDirect / InvestDirect Plus</strong></p>
									<p>Build and manage your own portfolio of securities including US and US shares, government bonds and exchange traded funds.</p>
									<p>Minimum investment: No minimum, with a $10.50 charge per standard online share trade (with effect from 1 April 2016)</p>
									<p>Account charges: $10.50 quarterly Account Fee (with effect from 1 January 2016)</p>
								</div>
							</div>
						</div>				
					</div>
				</div>
			</div>
		</div>
		<div class="card-single-wr">
			<h2><?php echo $sitename ?> <?php echo $shortname ?> Financial Advice Service</h2>
			<div class="inner-card-wr">
				<p>If you have more than $50,000 to invest, we can offer you advice on a range of <?php echo $sitename ?> and Non-<?php echo $sitename ?> products. We can help you build a bespoke financial plan with our <?php echo $sitename ?> <?php echo $shortname ?> Financial Advice Service. Eligibility criteria and fees will apply.</p>
			</div>
		</div>
		<div class="card-single-wr">
			<h2><?php echo $sitename ?> <?php echo $shortname ?> Stand-alone Investment Advice</h2>
			<div class="inner-card-wr">
				<p>If you're interested in discussing any additional investment needs, we now have a new, quicker, simpler* service for smaller investment. Eligibility criteria and fees will apply.</p>
				<p>You can find out more by us on <?php echo$sitephone ?> or email <a href="mailto:<?php echo$siteemail ?>"><?php echo $siteemail ?></a>. Lines are open 9am to 6pm, Monday to Friday (excluding public holidays). To help us continually improve our services and in the interests of security, we may monitor and/or record your communications with us. Any calls that may or do lead to a transaction will be recorded. We will keep these records for seven years. You can ask for a copy at any time during those seven years.</p>
				<p>*Compared to the full <?php echo $sitename ?> <?php echo $shortname ?> Financial Advice Service</p>
			</div>
		</div>
		<div class="card-single-wr">
			<h2>Please bear in mind</h2>
			<div class="inner-card-wr">
				<p><strong>Investment risk:</strong> All investments carry some risk. The value of investments (and any income received from them) can fall as well as rise and you may not get back what you invested. For some investments this can also happen as a result of exchange rate fluctuations as shares and funds may have an exposure to overseas markets.</p>
				<p><strong>Time commitment:</strong> Most investments should be considered as a medium to long-term commitment; this means you should be prepared to hold them for at least five years.</p>
				<p><strong>Tax benefits:</strong> The value of any tax benefits described depends upon your individual circumstances - tax rules may change in future.</p>
				<p><strong>Other risks:</strong> In addition to the risks mentioned above, there are other risks associated with investing in our products. These are outlined in the Key Features Document for each product and, where applicable, in the Key Investor Information Document for the underlying fund(s), which you should read carefully before applying.</p>
			</div>
		</div>
		<div class="card-single-wr">
			<h2>Terms and Conditions</h2>
			<div class="inner-card-wr">
				<p><sup>1</sup>Lines are open from 8am to 6pm Monday to Friday (excluding public holidays in England). To help us continually improve our services and in the interests of security, we may monitor and/or record your communications with us. Any calls that may or do lead to a transaction will be recorded. We will keep these records for seven years. You can ask for a copy at any time during those seven years.</p>
			</div>
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
