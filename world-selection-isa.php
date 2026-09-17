<?php
require_once("scripts/functions.php");
 ?><!doctype html>
<html lang="en">

<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title>World Selection ISA | <?php echo $sitename ?></title>
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
																		<li><a class="dropdown-item" href="settling-in-the-uk">Settling in the UK</a></li>
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
	<!--NAVIGATION END--><!-- content start-->
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
    	font-size: 15px;
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
		font-size: 20px;
	    line-height: 29px;
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
	    margin-top: 20px;
	    text-align: left;
	}
	.single-bolg.hover01{
		margin-top: 0;
	}
	#demo1 .col-sm-6 h3{
		margin-top: 0;
	}
	.accordion {
    	background-color: #033d75;
	    color: #fff;
	    cursor: pointer;
	    padding: 18px;
	    width:100%;
	    border: none;
	    text-align: left;
	    outline: none;
	    font-size: 16px;
	    transition: 0.4s;
	    margin-bottom: 2px;
	    font-weight: bold;
	}
	.inner-card-wr.accordianwr{
		margin-bottom: 45px;
	}
	.accordion.active, .accordion:hover {
	    background-color: #EF454D;
	    outline: none;
	    border: none;
	}
	.accordion:after {
	    content: '\002B';
	    color: #fff;
	    font-weight: bold;
	    float: right;
	    margin-left: 5px;
	}
	.accordion.active:after {
	    content: "\2212";
	}
	.panel {
	    padding: 0 18px;
	    background-color: white;
	    max-height: 0;
	    overflow: hidden;
	    transition: max-height 0.2s ease-out;
	}
	.inner-card-wr.accordianwr .col-sm-8 h3 {
	    margin: 5px 0 15px 0;
	}
	.inner-card-wr.accordianwr .row {
	    padding: 0;
	    margin: 15px 0 0;
	}
	.inner-card-wr.accordianwr .panel{
		padding: 0;
    	margin: 0;
	}
	.panel .inner-card-wr {
	    padding: 20px;
	}
	#pp_rel_basicTable_1 table th {
	    color: #033d75;
	    background: #ededed;
	    text-align: left;
	    font-size: 22px;
	}
	p.A-PAR22R-RW-ALL {
	    font-size: 20px;
	    margin: 10px 0;
	    line-height: 28px;
	}
	.A-LSTU-RW-ALL li{
		font-size: 16px;
		font-weight: bold;
	}
	p.A-PAR16R-RW-ALL {
	    font-size: 16px;
	    line-height: 29px;
	    margin: 7px 0;
	}
	table p span{
		font-size: 22px;
	}
	table td, table th {
	    padding: 20px 20px 20px 20px;
	    padding: 1.25rem 1.25rem 1.25rem 1.25rem;
	    font-size: .875rem;
    	border: 1px solid #b6b7b6;
	}
	table td {
	    text-align: left;
	}
	table p{
		margin: 0;
	}
	.downloadlist li a{
		color: #333;
		font-weight: normal;
	}
	.downloadlist li a:hover{
		color: #033d75;
	}
	.card-single-wr.interestwr p {
	    font-weight: normal;
	    font-size: 16px;
	    margin-top: 18px;
	    color: #333;
	}
	.innercalculator{
		padding: 10px;
	}
	.O-LNSCALC-RW-RBWM .calc-slider .ui-slider-range, .O-LNSCALCC-RW-RBWM .calc-slider .ui-slider-range{
		background-color: #033d75;
	}
	.demo .col-sm-6 li{
		font-weight: normal;
	}
	.panel p, .panel ul{
		margin-top: 25px;
		margin-bottom: 10px;
	}
	.panel li{
		font-weight: normal;
		display: block;
		line-height: 32px;
	}
	.faq-howApplyLinks li a{
		color: #033d75!important;
	}
	.panel .fa.fa-check{
		margin-right: 10px;
	}
	.faq-howApplyLinks .fa.fa-check{
		margin-right: 10px;
	}
</style>
<div class="business-main-slider">
	<div class="owl-carousel main-slider">
        <div class="item creditbanner">			
			<div class="hvrbox">
				<img src="images/TopBackground_image.jpg" alt="credit" class="hvrbox-layer_bottom">
			</div>	
			<div class="banner-content">
				<div class="innerBanner container">
					<h3>World Selection ISA</h3>
					<p>A professionally managed, ready-made portfolio</p>
				</div>
			</div>		
        </div>
    </div>	
</div>
<div class="card-detail-wr">
	<div class="container">
		<div class="inner-card-wr">
			<h3 style="line-height: 32px;">The <?php echo $sitename ?> World Selection Stocks and Shares ISA makes it simple to invest at your preferred level of risk, with a range of portfolios, managed by qualified <?php echo $sitename ?> investment professionals.</h3>
		</div>
		<div class="card-single-wr demo" style="border-top: none;">
			<div class="inner-card-wr row">
				<div class="col-sm-6">
					<ul>
						<li><i class="fa fa-check" aria-hidden="true"></i>Start investing with as little as $50 per month or a $1,000 lump sum</li>
						
						<li><i class="fa fa-check" aria-hidden="true"></i>Invest up to $20,000 in this tax year</li>

						<li><i class="fa fa-check" aria-hidden="true"></i>A ready-made portfolio will be managed by our team of qualified investment professionals, hand picking diverse assets, to maintain your chosen risk level</li>
					</ul>
				</div>
				<div class="col-sm-6">
					<ul>
						<li><i class="fa fa-check" aria-hidden="true"></i>Exclusive to <?php echo $sitename ?> current or savings account customers.</li>

						<li><i class="fa fa-check" aria-hidden="true"></i>Withdraw or top up whenever you like</li>

						<li><i class="fa fa-check" aria-hidden="true"></i>Benefit from a range of asset classes, geographies and currencies</li>

						<li><i class="fa fa-check" aria-hidden="true"></i>Simple online application</li>
					</ul>
				</div>
				<div class="col-sm-12">
					<p>The value of investments (and any income received from them) can fall as well as rise and you may not get back what you invested. It's important to remember that most investments should be held over the medium to long-term and therefore you should be prepared to commit for at least 5 years.</p>
					<a href="#" class="bussiness-btn-larg">Learn more</a>
					<a href="#" class="bussiness-btn-larg">Choose a portfolio for your risk level</a>
				</div>
			</div>
			<div class="card-single-wr" style="margin-top: 55px;">
				<h2>FAQ's</h2>
				<button class="accordion">How do I make an investment choice?</button>
				<div class="panel">
				  	<p>When choosing an investment, you should consider the level of risk you are willing to take and your capacity for loss. How comfortable would you feel if your investments fell in value? How would a loss impact your finances in the short term? In the long term?</p>
				  	<p>The Key Investor Information Document (KIID) includes information which will help you to make an investment choice.</p>
				  	<p>You will only be able to invest into one World Selection Portfolio each tax year within your World Selection ISA.When thinking about your investment choice you should consider the level of risk you are willing to take and your capacity for loss. This should include considering questions about how comfortable you would feel if your investments fell in value and the potential impact of this on your financial situation in both the short or longer term.</p>
				</div>

				<button class="accordion">What is the World Selection ISA?</button>
				<div class="panel">
				  	<p>The World Selection ISA is a stocks and shares ISA, a tax efficient way of investing, provided through our Selected Investment Funds (SIF) service. Not all features of SIF will be available.</p>
				  	<p>Individual customers can invest up to $20,000 into a single World Selection Portfolio for the tax year ending 5 April 2019.</p>
				  	<p>The investment portfolios within the World Selection ISA are managed by <?php echo $sitename ?> Global Asset Management (UK) Limited.</p>
				</div>

				<button class="accordion">Who might the World Selection ISA be suitable for?</button>
				<div class="panel">
				  	<p>You may want to consider this investment if:</p>
				  	<ul>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You've some experience of investing in stocks and shares or other investments</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You want to make your own investment decisions without a personal recommendation from us</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You've a minimum of $1,000 lump sum or $50 per month to invest</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You're willing to accept a level of risk for this investment over the medium to long term</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You have NOT invested in a stocks and shares ISA for the current tax year with <?php echo $sitename ?> or another ISA manager</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You have NOT exceeded your ISA subscription limit in total for a cash ISA, a stocks and shares ISA, an innovative finance ISA and a lifetime ISA in the same tax year.</li>
					</ul>
				</div>

				<button class="accordion">How much does it cost?</button>
				<div class="panel">
				  	<div class="dijitReset" data-dojo-attach-point="wipeNode" role="presentation" style="height: auto;">
						<div class="dijitTitlePaneContentInner" data-dojo-attach-point="containerNode" role="region" id="CustomizedTitlePane_3_pane" aria-labelledby="CustomizedTitlePane_3_titleBarNode" aria-hidden="false">
							<!-- nested divs because wipeIn()/wipeOut() doesn't work right on node w/padding etc.  Put padding on inner div. -->
						
							<p>
								<strong>Total Charges = Account Fee + Ongoing Charge</strong>
							</p>
							<p>Total account charges include the Account Fee and the Ongoing
								charge.</p>
							<p>
								<strong>The Account Fee</strong> is for services we provide in
								connection with your Account such as buying and selling shares,
								sending statements and applying distribution income. The Account
								Fee is payable directly by you from your World Selection ISA.
							</p>
							<p>
								<strong>The Ongoing Charge</strong> is made up of the Annual
								Management Charge and Other Expenses. It is payable to the manager
								of the World Selection portfolio (<?php echo $sitename ?> Global Asset Management (UK)
								Limited). You will not see this charge shown on a statement -
								instead of being taken from your investment, it is reflected in the
								price of the shares.
							</p>
							<p>
								<strong>Ongoing Charge = Annual Management Charge + Other
									Expenses</strong>
							</p>
							<p>
								<strong>The Annual Management Charge</strong> is payable to <?php echo $sitename ?>								Global Asset Management (UK) Limited for managing the World
								Selection portfolio.
							</p>
							<p>
								<strong>Other Expenses</strong> cover the costs that must be met to
								ensure the World Selection portfolio is appropriately governed and
								administered (including services such as depositary and audit
								fees).
							</p>
							how
									<table class="w3-table-all">
								<tbody>
									<tr>
										<th>World Selection Portfolio Name</th>
										<th>Annual Management Charge %</th>
										<th class="operator"></th>
										<th>Other Expenses %</th>
										<th class="operator"></th>
										<th>Ongoing Charge %</th>
										<th class="operator"></th>
										<th>Account Fee %</th>
										<th class="operator"></th>
										<th>Total Charges %</th>
									</tr>
									<tr>
										<td class="productName"><?php echo $sitename ?> World Selection Income</td>
										<td>0.55</td>
										<td class="centeralign operator">+</td>
										<td>0.32</td>
										<td class="centeralign operator">=</td>
										<td>0.87</td>
										<td class="centeralign operator">+</td>
										<td>0.25</td>
										<td class="centeralign operator">=</td>
										<td>1.12</td>
									</tr>
									<tr>
										<td class="productName"><?php echo $sitename ?> World Selection Cautious</td>
										<td>0.55</td>
										<td class="centeralign operator">+</td>
										<td>0.26</td>
										<td class="centeralign operator">=</td>
										<td>0.81</td>
										<td class="centeralign operator">+</td>
										<td>0.25</td>
										<td class="centeralign operator">=</td>
										<td>1.06</td>
									</tr><tr>
										<td class="productName"><?php echo $sitename ?> World Selection Balanced</td>
										<td>0.55</td>
										<td class="centeralign operator">+</td>
										<td>0.26</td>
										<td class="centeralign operator">=</td>
										<td>0.81</td>
										<td class="centeralign operator">+</td>
										<td>0.25</td>
										<td class="centeralign operator">=</td>
										<td>1.06</td>
									</tr>
									<tr>
										<td class="productName"><?php echo $sitename ?> World Selection Dynamic</td>
										<td>0.55</td>
										<td class="centeralign operator">+</td>
										<td>0.26</td>
										<td class="centeralign operator">=</td>
										<td>0.81</td>
										<td class="centeralign operator">+</td>
										<td>0.25</td>
										<td class="centeralign operator">=</td>
										<td>1.06</td>
									</tr>

								</tbody>
							</table>
							<p class="faq-detail-charges hide" data-dojo-attach-point="faq_ans4">
								Full details of charges are available in the <a title="<?php echo $sitename ?> Selected Investment Funds Key Features Document (PDF)" href="#" target="_blank"><?php echo $sitename ?> Selected Investment Funds Key Features
									Document (PDF)</a> and <a title="<?php echo $sitename ?> World Selection ISA – Fund Information Document (PDF)" href="#" target="_blank"><?php echo $sitename ?> World Selection ISA – Fund Information Document (PDF)</a>. The Ongoing Charges
								information in this table is from the Key Investor Information
								Document (KIID) which is updated from time to time. Please refer to
								the KIID for the latest Ongoing Charge information before you
								invest. Please also refer to the relevant Costs and Charges Disclosure Document for the portfolio you wish to invest in.
							</p>

							<!--2018 Mar updates (Start) -->
							<p class="faq-detail-charges" data-dojo-attach-point="faq_ans4_nextYear">
								Details of charges are available in the 
								<a title="<?php echo $sitename ?> Selected Investment Funds Key Features Document (PDF)" href="#" target="_blank"><?php echo $sitename ?> Selected Investment Funds Key Features Document</a> and the 
								<a title="<?php echo $sitename ?> World Selection ISA – Fund Information Document (PDF)" href="#" target="_blank"><?php echo $sitename ?> World Selection ISA - Fund Information Document</a>. 
								You should also ensure you read the relevant 
								<a title="Costs and Charges Disclosure Document and relevant Key Investor Information Document (KIID)" href="#" target="_blank">Costs and Charges Disclosure Document and relevant Key Investor Information Document (KIID)</a>, 
								which are both updated from time to time,  for the portfolio you wish to invest in. 
							</p>
							<!--2018 Mar updates (End) -->
						</div>
					</div>
				</div>

				<button class="accordion">Can I transfer an existing ISA to you?</button>
				<div class="panel">
				  	<ul>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You may transfer all or part of an existing ISA held with us or another ISA manager into your World Selection ISA. If you wish to transfer subscriptions made in the current tax year then all subscriptions made in the current tax year must be transferred.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>In order to request an ISA transfer, you will need to complete an ISA Transfer Form (available by contacting us using the Contact Details in the Key Features Document) and return it to us by post. We will then contact the relevant ISA manager(s) on your behalf and arrange the transfer for you.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You can only transfer World Selection Portfolios held with another ISA manager directly into the World Selection ISA. Any other funds held with another ISA manager will be transferred as cash into the World Selection ISA and you will need to tell us on the ISA Transfer Form which World Selection Portfolio you want the cash to be invested in. You will only be able to invest into one World Selection Portfolio each tax year within your World Selection ISA.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>Should you wish to transfer all or part of an existing cash or stocks and shares ISA held with us or another ISA manager into your World Selection ISA, there may be a period of time when your ISA holding will be held in cash and therefore not subject to any investment gains or losses.</li>
					</ul>
				</div>

				<button class="accordion">How can I manage my ISA in the future?</button>
				<div class="panel">
				  	<ul>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You will receive regular updates on the value of your World Selection ISA in your quarterly statements. These are sent out during January, April, July and October each year.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>You can make further investments into the same or an alternative World Selection Portfolio (a single Portfolio is allowed for each tax year), switch between World Selection Portfolios or sell your holdings either in writing or by telephone. Please note that all instructions to buy and/or sell Shares in the relevant <?php echo $sitename ?> World Selection Portfolio, whether in writing or by telephone which are received after 12pm will be treated as though they were received at 9am on the following business day.</li>
					</ul>
				</div>

				<button class="accordion">What is a Key Investor Information Document?</button>
				<div class="panel">
				  	<ul>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>Key Investor Information Documents (or KIID) contain details about fund objectives and charges, along with information relating to the risk and reward profile of each portfolio.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>This risk and reward profile has a scale from 1-7. 1 Profiles have lower risk and typically lower returns; 7s have higher risk, but also typically higher returns. The <?php echo $sitename ?> World Selection Portfolios are rated from 3 to 5 on this risk and reward profile scale. The rating is based on price volatility over the last five years, and is an indicator of absolute risk.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>However, past performance is not a reliable indicator of future results. The rating is not guaranteed to remain unchanged, and the classification may shift over time. If the rating does change, <?php echo $sitename ?> would notify you in your half yearly statement. Please refer to the KIID for further information.</li>
					</ul>
				</div>

				<button class="accordion">What is a Costs and Charges Disclosure Document?</button>
				<div class="panel">
				  	<ul>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>From 3 January 2018, a key piece of European legislation called MiFID II applies to financial services that are regulated in the UK. Part of the MiFID II legislation requires us to provide you with the most recent version of a ‘Costs and Charges Disclosure Document’ before you make any investment in to your chosen portfolio within the World Selection ISA.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>When you telephone or place a deal on-line you will be asked to confirm that you have read the appropriate Costs and Charges Disclosure Document before we can proceed with your investment instruction.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>The Costs and Charges Disclosure Document provides you with a generic example of the costs and charges associated with your Account (both the product, service and ancillary costs) in a percentage and monetary amount. There is also an illustration of the potential cumulative effect of costs on the return of your investment over time.</li>
				  		<li><i class="fa fa-check" aria-hidden="true"></i>Please note the illustrations in each Costs and Charges Disclosure Document are based on assumed growth rates and are not reliable indicators of future performance. Please be aware that you may not get back what you originally invested.</li>
					</ul>
				</div>

				<button class="accordion">How do I apply?</button>
				<div class="panel">
				  	<div class="dijitReset" data-dojo-attach-point="wipeNode" role="presentation" style="height: auto;">
						<div class="dijitTitlePaneContentInner" data-dojo-attach-point="containerNode" role="region" id="CustomizedTitlePane_8_pane" aria-labelledby="CustomizedTitlePane_8_titleBarNode" aria-hidden="false">
							<!-- nested divs because wipeIn()/wipeOut() doesn't work right on node w/padding etc.  Put padding on inner div. -->
						
							<span data-dojo-attach-point="faq_ans9" class="hide">
							<p>You must be 18 years of age or older, be a US resident and
								have a US <?php echo $sitename ?> current or savings account to invest in the World
								Selection ISA. Before you apply, please read and save or print the
								following important documents and information:</p>
							<ul class="faq-howApplyLinks">
								<li><i class="fa fa-check" aria-hidden="true"></i><a href="javascript: void(0);" class="openOverlayLink" title="Eligibility criteria " data-dojo-attach-event="onclick: _onEligibilityClick">Eligibility
										criteria</a></li>
								<li><i class="fa fa-check" aria-hidden="true"></i><a href="javascript: void(0);" class="openOverlayLink" title="Things you should know" data-dojo-attach-event="onclick: _onYouShouldKnowClick">Things
										you should know</a></li>
								<li><i class="fa fa-check" aria-hidden="true"></i><a title="Selected Investment Funds (SIF) Terms and Conditions (PDF)" href="#" target="_blank">Selected Investment Funds (SIF) Terms and
										Conditions (PDF)</a></li>
								<li><i class="fa fa-check" aria-hidden="true"></i><a title="Selected Investment Funds (SIF) Key Features Document (PDF)" href="#" target="_blank">Selected Investment Funds (SIF) Key Features
										Document (PDF)</a></li>
								<li><i class="fa fa-check" aria-hidden="true"></i><a title="<?php echo $sitename ?> World Selection ISA – Fund Information Document (PDF)" href="#" target="_blank"><?php echo $sitename ?> World Selection ISA – Fund Information Document (PDF)</a></li>
							</ul>
							<p class="faq-learn-more">
								You should also read and save the Key Investor Information Document
								(KIID) for the <?php echo $sitename ?> World Selection Portfolio you choose. You can
								find this by viewing the key documents within '<a href="#learnMoreDetail" title="Learn more">Learn more</a>'.
							</p>

					
							<p>
								These documents can be found under Related Documents for the fund you wish to invest in and are also provided for you within the World Selection ISA Application Form.
							</p>



							<p>Once we have accepted the application form we will write to
								confirm that your World Selection ISA has been opened as well as
								confirming the number of shares you have purchased and the price.</p>

							<p>You will receive regular updates on the value of your World Selection ISA in your quarterly statements. These are sent out during January, April, July and October each year.</p>

							<p>You can make further investment into your chosen portfolio or
								sell your holdings either in writing or by phone. Please note that
								telephone instructions to buy shares which are received after
								3.30pm will be treated as though they were received on the
								following business day. Telephone instructions to sell shares which
								are received after 5pm will be treated as though they were received
								on the following business day.</p>
							</span>
							<!-- <a href="#" data-dojo-type="dijit/form/Button" class="apply-button"><span>Apply
								Online Now</span></a> -->
						</div>
					</div>
				</div>

				<button class="accordion">What are the ISA subscription limits?</button>
				<div class="panel">
				  	<div class="dijitReset" data-dojo-attach-point="wipeNode" role="presentation" style="height: auto;">
						<div class="dijitTitlePaneContentInner" data-dojo-attach-point="containerNode" role="region" id="CustomizedTitlePane_9_pane" aria-labelledby="CustomizedTitlePane_9_titleBarNode" aria-hidden="false">
							<!-- nested divs because wipeIn()/wipeOut() doesn't work right on node w/padding etc.  Put padding on inner div. -->
						
							<span data-dojo-attach-point="faq_ans10" class="hide">

							<p>Because of their tax advantages ISAs are subject to annual
								subscription limits. The overall ISA subscription limit is $20,000
								for the 2017/18 tax year.</p>
							<p>A payment by you into an ISA in any tax year is called a
								subscription. You can subscribe to any combination of permitted
								ISAs in the same tax year, but you cannot exceed the overall
								maximum ISA allowance of $20,000 for the 2017/18 tax year.</p>
							<p><b>Monthly investments</b></p>
							<p>The 2017/18 ISA allowance has been increased to $20,000.
								Whilst this amount cannot be divided equally into 12 monthly Direct
								Debit payments (in whole pounds), it is helpful to note that if you
								are intending to fully subscribe to your ISA, your Direct Debit
								amount will be automatically adjusted on your final payment to
								prevent oversubscriptions.</p>
							<p>For example, if you request a Direct Debit of <b>$1,667</b> per
								month, providing you have not made any further subscriptions to
								this ISA, the 12<sup>th</sup> ISA payment will be automatically adjusted to
								<b>$1,663</b>. (11 payments of $1,667 and 1 payment of $1,663 equals
								$20,000.)</p>
							<p>Automatic Direct Debit adjustments can only be made as a
								decrease to the final payment to prevent oversubscription, we are
								not able to increase the final payment where twelve equal payments
								would fall short of the total $20,000 limit, e.g. where the monthly
								Direct Debit is $1,666 or less.</p>
							<p><b>Please note:</b> it is still your responsibility to monitor your
								<b>overall</b> ISA subscriptions. The automated Direct Debit adjustment
								within the World Selection ISA will not take into account
								subscriptions to other ISAs. We can only accept instructions for
								Direct Debit payments into the World Selection ISA in whole pounds.
							</p>

							<p>The value of the tax benefits described depends on individual
								circumstances. The tax treatment of ISAs could change in the
								future.</p>
							<p>The value of investments (and any income received from them)
								can fall as well as rise and you may not get back what you
								invested. For some investments this can also happen as a result of
								exchange rate fluctuations as shares and funds may have an exposure
								to overseas markets.</p>
							</span>

							<span class="" data-dojo-attach-point="faq_ans10_nextYear">
							<p>Because of their tax advantages ISAs are subject to annual
								subscription limits. The overall ISA subscription limit is $20,000
								for the 2018/19 tax year.</p>
							<p>A payment by you into an ISA in any tax year is called a
								subscription. You can subscribe to any combination of permitted
								ISAs in the same tax year, but you cannot exceed the overall
								maximum ISA allowance of $20,000 for the 2018/19 tax year.</p>
							<p><b>Monthly investments</b></p>
							<p>The 2018/19 ISA allowance has been increased to $20,000.
								Whilst this amount cannot be divided equally into 12 monthly Direct
								Debit payments (in whole pounds), it is helpful to note that if you
								are intending to fully subscribe to your ISA, your Direct Debit
								amount will be automatically adjusted on your final payment to
								prevent oversubscriptions.</p>
							<p>For example, if you request a Direct Debit of <b>$1,667</b> per
								month, providing you have not made any further subscriptions to
								this ISA, the 12<sup>th</sup> ISA payment will be automatically adjusted to
								<b>$1,663</b>. (11 payments of $1,667 and 1 payment of $1,663 equals
								$20,000.)</p>
							<p>Automatic Direct Debit adjustments can only be made as a
								decrease to the final payment to prevent oversubscription, we are
								not able to increase the final payment where twelve equal payments
								would fall short of the total $20,000 limit, e.g. where the monthly
								Direct Debit is $1,666 or less.</p>
							<p><b>Please note:</b> it is still your responsibility to monitor your
								<b>overall</b> ISA subscriptions. The automated Direct Debit adjustment
								within the World Selection ISA will not take into account
								subscriptions to other ISAs. We can only accept instructions for
								Direct Debit payments into the World Selection ISA in whole pounds.
							</p>

							<p>The value of the tax benefits described depends on individual
								circumstances. The tax treatment of ISAs could change in the
								future.</p>
							<p>The value of investments (and any income received from them)
								can fall as well as rise and you may not get back what you
								invested. For some investments this can also happen as a result of
								exchange rate fluctuations as shares and funds may have an exposure
								to overseas markets.</p>
							</span>
						</div>
					</div>
				</div>

				<div class="inner-card-wr" style="margin-top: 40px;">
					<div class="col-lg-12 col-md-12 col-sm-12 lightgrey-bg paddingGreyArea black medium-font disclaimerArea" style="background: #eee; padding: 30px;">
						<p class="boldFont">
							<span>†Lines are open 8am - 6pm Monday to Friday (excluding public holidays). Calls may be monitored or recorded for quality purposes.*Please note the <?php echo $sitename ?> World Selection Income Portfolio can only accept lump sum investments.</span>
						</p>
						<p class="boldFont"><span>Bank’s World Selection ISA aims to provide information to help you make your own informed decisions. Our World Selection ISA journey should not be taken as personal recommendation that a particular investment is suitable for you or your personal circumstances.</span>
							<span>Therefore <?php echo $sitename ?> is not required to assess the suitability of this ISA for you, which means that the protection offered by the Financial Conduct Authority's rules on assessing suitability will not apply.</span>
							<span>If you have any doubts about whether this ISA is suitable for your needs, you should seek advice from a Financial Adviser. You may be charged for any advice you receive.</span>
						</p>
						<p class="boldFont"><span>The value of investments (and any income received from them) can fall as well as rise and you may not get back the amount invested.</span>
						<span>For some investments this can also happen as a result of exchange rate fluctuations as shares and funds may have an exposure to overseas markets.</span>
						</p>
						<p class="boldFont">Most investments should be considered as a medium to long-term commitment, meaning you should be prepared to hold them for at least five years.</p>
						<p class="boldFont">The value of any tax benefits described depends on your individual circumstances. Tax rules may change in the future.</p>
						<p class="boldFont"><span>The World Selection ISA is offered by <?php echo $sitename ?> Trust Company (UK) Limited. <?php echo $sitename ?> Trust Company (UK) Limited is authorised by the Prudential Regulation Authority and regulated by the Financial Conduct Authority and the Prudential Regulation Authority, and is entered on the Financial Services Register as number 119297.</span><span>You can check this on the Financial Services Register at www.fca.org.uk. Our main business is the provision of trustee services and administering investments.</span></p>
						<p class="boldFont">This webpage is a financial promotion, issued by <?php echo $sitename ?> US <?php echo $sitename ?> plc. <?php echo $sitename ?> US <?php echo $sitename ?> plc is authorised by the Prudential Regulation Authority (PRA) and regulated by the Financial Conduct Authority (FCA) and the Prudential Regulation Authority and is entered on the Financial Services Register. Our firm reference number is 765112.</p>
					</div>
				</div>
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
