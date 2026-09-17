<?php
require_once("scripts/functions.php");
 ?><!doctype html>
<html lang="en">

<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title><?php echo$sitename ?></title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">       <title></title>
    <meta name="keywords" content="">
    <meta name="description" content="">

	<!-- Favicon icon -->    
	<link rel="stylesheet" href="etc/clientlib-default.min.001bf72e86ac4a5150822ce748c8d0ae.css" type="text/css">
	<link rel="stylesheet" href="site.min.css" type="text/css"><link rel="shortcut icon" type="image/png" href="images/<?php echo $favicon ?>">    <!-- Google fonts -->	<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,400,400i,500,500i,700" rel="stylesheet">			<!-- Bootstrap -->    <link href="css/bootstrap.min.css" rel="stylesheet">	<!-- Fontawsome -->    <link href="css/font-awesome.min.css" rel="stylesheet">    <!-- Animate CSS-->    <link href="css/animate.css" rel="stylesheet">    <!-- menu CSS-->    <link href="css/bootstrap-4-navbar.css" rel="stylesheet">		<!-- Portfolio Gallery -->    <link href="css/filterizer.css" rel="stylesheet">	<!-- Lightbox Gallery -->    <link href="inc/lightbox/css/jquery.fancybox.css" rel="stylesheet">	<!-- OWL Carousel -->	<link rel="stylesheet" href="css/owl.carousel.min.css">	<link rel="stylesheet" href="css/owl.theme.default.min.css">    <!-- Preloader CSS-->    <link href="css/fakeLoader.css" rel="stylesheet">	<!-- Main CSS -->    <link href="style.css" rel="stylesheet">    <!-- Default CSS Color -->     <link href="color/default.css" rel="stylesheet">     <!-- Color CSS -->     <link rel="stylesheet" href="color/color-switcher.css">    <!-- Default CSS Color -->     <link href="color/default.css" rel="stylesheet">     <!-- Color CSS -->     <link rel="stylesheet" href="color/color-switcher.css">	<!-- Responsive CSS -->    <link href="css/responsive.css" rel="stylesheet">    <link href="css/customcss.css" rel="stylesheet">    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet"></head><!--header open in header-->


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
						<a class="navbar-brand" href="index">
							<img style="max-width:: 75px;" src="<?php echo$logo ?>" class="d-inline-block align-top" alt="">		
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
																	<a href="current-accounts " class="menuhead">Current Accounts</a>
																		<li><a class="dropdown-item" href="premier-accounts "><?php echo $shortname ?> Account</a></li>
																		<li><a class="dropdown-item" href="advance-accounts ">Advance Account</a></li>
																		<li><a class="dropdown-item" href="student-accounts ">Student Account</a></li>
																		<li><a class="dropdown-item" href="bank-accounts ">Bank Account</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="saving-accounts " class="menuhead">Savings</a>
																		<li><a class="dropdown-item" href="isas-accounts ">ISAs</a></li>
																		<li><a class="dropdown-item" href="online-bonus-saver ">Online Bonus Saver</a></li>
																		<li><a class="dropdown-item" href="flexible-saver ">Flexible Saver</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="credit-cards " class="menuhead">Credit cards</a>
																		<li><a class="dropdown-item" href="32-month-balance-transfer ">32 Month Transfer Credit Card</a></li>
																		<li><a class="dropdown-item" href="advance ">Advance Credit Card</a></li>
																		<li><a class="dropdown-item" href="dual ">Dual Credit Card</a></li>
																		<li><a class="dropdown-item" href="classic ">Classic Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier "><?php echo $shortname ?> Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier-world-elite "><?php echo $shortname ?> World Elite Mastercard</a></li>
																		<li><a class="dropdown-item" href="student ">Student Credit Card</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport " class="menuhead">Services</a>
																		<li><a class="dropdown-item" href="ways-to-bank ">Ways to bank</a></li>
																		<li><a class="dropdown-item" href="phone-banking ">Voice ID</a></li>
																		<li><a class="dropdown-item" href="contactandsupport ">Contact & Support</a></li>
																		<li><a class="dropdown-item" href="branch-locator ">Find a Branch</a></li>
																		<a style="margin-top: 15px;" href="international " class="menuhead">International services</a>
																		<li><a class="dropdown-item" href="currency-account ">Currency Account</a></li>
																		<li><a class="dropdown-item" href="money-transfer ">International Payments</a></li>
																		<li><a class="dropdown-item" href="travel-money ">Travel money</a></li>
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
																	<a href="loans " class="menuhead">Loans</a>
																		<li><a class="dropdown-item" href="personal-loans ">Personal Loan</a></li>
																		<li><a class="dropdown-item" href="car-loans ">Car Loan</a></li>
																		<li><a class="dropdown-item" href="flexible ">Flexiloan</a></li>
																		<li><a class="dropdown-item" href="premier-personal "><?php echo $shortname ?> Personal Loan</a></li>
																		<li><a class="dropdown-item" href="graduate-loans ">Graduate Loan</a></li>
																  </div>
																</div>	
															</div>	
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="overdrafts " class="menuhead">Overdrafts</a>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="mortgages " class="menuhead">Mortgages</a>
																		<li><a class="dropdown-item" href="first-time-buyers ">First time buyer</a></li>
																		<li><a class="dropdown-item" href="95-mortgages ">95% Mortgages</a></li>
																		<li><a class="dropdown-item" href="remortgage ">Remortgage</a></li>
																		<li><a class="dropdown-item" href="buy-to-let-mortgages ">Buy to let</a></li>
																		<li><a class="dropdown-item" href="existing-customers ">Existing homeowner</a></li>
																		<li><a class="dropdown-item" href="mortgage-rates ">Mortgage rates</a></li>
																		<li><a class="dropdown-item" href="armed-forces ">Armed Forces Personnel</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="credit-cards " class="menuhead">Credit cards</a>
																		<li><a class="dropdown-item" href="32-month-balance-transfer ">32 Month Transfer Credit Card</a></li>
																		<li><a class="dropdown-item" href="advance ">Advance Credit Card</a></li>
																		<li><a class="dropdown-item" href="dual ">Dual Credit Card</a></li>
																		<li><a class="dropdown-item" href="classic ">Classic Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier "><?php echo $shortname ?> Credit Card</a></li>
																		<li><a class="dropdown-item" href="premier-world-elite "><?php echo $shortname ?> World Elite Mastercard</a></li>
																		<li><a class="dropdown-item" href="student ">Student Credit Card</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport " class="menuhead">Services</a>
																		<li><a class="dropdown-item" href="contactandsupport ">Help & Support</a></li>
																		<li><a class="dropdown-item" href="money-worries ">Money Worries</a></li>
																		<li><a class="dropdown-item" href="branch-locator ">Find a Branch</a></li>
																
																		<a style="margin-top: 15px;" href="tools-and-guides " class="menuhead">Tools & Guides</a>
																		<li><a class="dropdown-item" href="overpayment-calculator ">Overpayment calculator</a></li>
																		<li><a class="dropdown-item" href="repayment-calculator ">Repayment calculator</a></li>
																		<li><a class="dropdown-item" href="bank-of-england-base-rate ">Base rate information</a></li>
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
																	<a href="investing " class="menuhead">Investments</a>
																		<li><a class="dropdown-item" href="investment-funds ">Investment funds</a></li>
																		<li><a class="dropdown-item" href="world-selection-isa ">World Selection ISA</a></li>
																		<li><a class="dropdown-item" href="sharedealing ">Sharedealing</a></li>
																		<li><a class="dropdown-item" href="premier-financial-advice "><?php echo $shortname ?> Financial Advice</a></li>
																		<li><a class="dropdown-item" href="stand-alone-investment-advice ">Stand-alone Investment Advice</a></li>
																		<li><a class="dropdown-item" href="onshore-investment-bond ">Onshore Investment Bond</a></li>
																		<li><a class="dropdown-item" href="child-trust-funds ">Child Trust fund</a></li>
																		<li><a class="dropdown-item" href="investing ">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="news " class="menuhead">Financial news & analysis</a>
																  </div>
																</div>	
															</div>
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="why-invest-with-us " class="menuhead">Why invest with us?</a>
																	<li><a class="dropdown-item" href="why-invest-with-us ">Find out more</a></li>
																  </div>
																</div>	
															</div>
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="wealth-insights " class="menuhead">Wealth Insights </a>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="investment-funds-online " class="menuhead">Global Investment Centre</a>
																		<li><a class="dropdown-item" href="investment-funds-online ">Find out more</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport " class="menuhead">Customer support</a>
																		<li><a class="dropdown-item" href="gsa ">Log on to Global Investment<br>Centre</a></li>
																		<li><a class="dropdown-item" href="gsa ">Log on to Sharedealing</a></li>
																		<li><a class="dropdown-item" href="contactandsupport ">Investments contacts</a></li>
																		<li><a class="dropdown-item" href="selected-investment-funds ">Existing Selected Investments<br>Customers</a></li>
																		<li><a class="dropdown-item" href="getting-started ">Getting started with investing</a></li>
																		<li><a class="dropdown-item" href="contactandsupport ">View all</a></li>
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
																	<a href="insurance " class="menuhead">Insurance</a>
																		<li><a class="dropdown-item" href="home-insurance ">Home Insurance</a></li>
																		<li><a class="dropdown-item" href="travel-insurance ">Travel Insurance</a></li>
																		<li><a class="dropdown-item" href="student-insurance ">Student Insurance</a></li>
																		<li><a class="dropdown-item" href="insurance ">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="life-insurance " class="menuhead">Life Insurance</a>
																	<li><a class="dropdown-item" href="life-cover ">Life Cover</a></li>
																	<li><a class="dropdown-item" href="critical-illness-cover ">Critical Illness Cover</a></li>
																	<li><a class="dropdown-item" href="income-cover ">Income Cover</a></li>
																	<li><a class="dropdown-item" href="protection-telephone-advice ">Telephone Protection Advice</a></li>
																	<li><a class="dropdown-item" href="life-insurance ">View all</a></li>
																  </div>
																</div>	
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="insurance " class="menuhead">Insurance Claims</a>
																		<li><a class="dropdown-item" href="home-insurance-claims ">Home Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="travel-insurance ">Travel Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="car-insurance-claims ">Car Insurance Claims</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="premier-accounts " class="menuhead"><?php echo $shortname ?> Customers</a>
																		<li><a class="dropdown-item" href="premier-travel ">Travel Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="premier-car ">Car Insurance Claims</a></li>
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
																	<a href="life-events " class="menuhead">Life events</a>
																		<li><a class="dropdown-item" href="dealing-with-bereavement ">Bereavement support</a></li>
																		<li><a class="dropdown-item" href="dealing-with-separation ">Separation support</a></li>
																		<li><a class="dropdown-item" href="settling-in-the-uk ">Settling in the <?php echo$sitecountry ?></a></li>
																		<li><a class="dropdown-item" href="getting-married ">Getting married</a></li>
																		<li><a class="dropdown-item" href="planning-your-retirement ">Planning your retirement</a></li>
																		<li><a class="dropdown-item" href="growing-your-wealth ">Growing your wealth</a></li>
																		<li><a class="dropdown-item" href="moving-abroad ">Moving abroad</a></li>
																		<li><a class="dropdown-item" href="life-events ">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="planningtools " class="menuhead">Planning tools</a>
																	<li><a class="dropdown-item" href="financial-health-check ">Financial health check</a></li>
																	<li><a class="dropdown-item" href="planningtools ">View All</a></li>
																  </div>
																</div>	
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="protecting-what-matters " class="menuhead">Protecting what matters</a>
																		<li><a class="dropdown-item" href="protecting-what-matters ">Learn more</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="contactandsupport " class="menuhead">Customer support</a>
																		<li><a class="dropdown-item" href="ways-we-can-help ">Ways we can help</a></li>
																		<li><a class="dropdown-item" href="money-worries ">Money Worries</a></li>
																		<li><a class="dropdown-item" href="ways-we-can-help ">Frequently asked questions</a></li>
																		<a style="margin-top: 15px;" href="quality-conversations " class="menuhead">Individual Review</a>
																		<li><a class="dropdown-item" href="quality-conversations ">Book your review today for a<br>quick financial checkup</a></li>
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
	    left:  5px;
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
</style>
<div class="business-main-slider">
	<div class="owl-carousel main-slider">
        <div class="item creditbanner">			
			<div class="hvrbox">
				<img src="images/couple-at-table.jpg" alt="credit" class="hvrbox-layer_bottom">
			</div>	
			<div class="banner-content">
				<div class="innerBanner container">
					<h3>Flexible Saver</h3>
					<p>Flexible Saver</p>
				</div>
			</div>		
        </div>
    </div>	
</div>
<div class="card-detail-wr">
	<div class="container">
		<div class="cardWr row">
			<div class="col-sm-8 leftwr">
				<div class="col-sm-12" style="margin-bottom: 15px;">
					<h2>Bank Flexible Saver</h2>
				</div>
				<div class="col-sm-12">	
					<p>Whether you’re saving for a wedding, a new car, a once-in-a-lifetime holiday or maybe all 3, you can open as many Flexible Saver accounts as you have reasons to save.</p>
					<ul>
						<li><span class="firstspan"><i class="fa fa-check" aria-hidden="true"></i></span><span class="secondspan">Open an account with $1</span></li>
						<p>How much you save is up to you – you can put in a lump sum or save a little at a time, starting from just $1</p>

						<li><span class="firstspan"><i class="fa fa-check" aria-hidden="true"></i></span><span class="secondspan">Save a bit every month</span></li>
						<p>You can choose to save by standing order, transferring a set amount into the account each month or by making a lump sum payment. There’s no maximum balance</p>

						<li><span class="firstspan"><i class="fa fa-check" aria-hidden="true"></i></span><span class="secondspan">Access your money instantly</span></li>
						<p>This is an instant access account, so you can take out and transfer money whenever you need to, no notice required</p>

						<li><span class="firstspan"><i class="fa fa-check" aria-hidden="true"></i></span><span class="secondspan">Watch your money grow</span></li>
						<p>You’ll earn interest on your savings – and, if you’re an Bank Advance customer, you’ll enjoy preferential rates that could help you save even more. <a href="#">More on Bank Advance</a></p>

						<li><span class="firstspan"><i class="fa fa-check" aria-hidden="true"></i></span><span class="secondspan">Manage your money anytime</span></li>
						<p>Once opened, you can manage your account via telephone and online banking, the Bank US Mobile Banking app or in any of our branches</p>
					</ul>
				</div>
				<div class="readmoreWr col-sm-12">
					<a href="#" class="bussiness-btn-larg">How to apply</a>
				</div>
			</div>
			<div class="col-sm-4 rightwr">
				<p style="font-size: 28px;line-height:36px; font-weight: bold;">Open a Flexible Saver account today</p>
				<div class="col-sm-12 variableper">
					<p>Start saving for something special with just a $1 deposit.</p>
					<p>Please read the important product information and check eligibility before you apply.</p>
				</div>
			</div>
		</div>

		<div class="card-single-wr">
			<h2>Key product information</h2>
			<div class="inner-card-wr">
				<h3>How it works</h3>
					<p>Flexible Savers help you save for anything, in a way that suits you. You can start your Flexible Saver account with just $1, and pay in lump sums or set up a standing order to save a set amount each month.</p>
					
					<p>It's an instant access account, so you can put in or take out money whenever you like. There are no charges for withdrawals.</p>

					<p>You can open as many Flexible Saver accounts as you like – perhaps one for a wedding and another for a holiday.</p>

					<p>You'll earn interest on your money and if you're an Bank Advance customer you are eligible for a preferential rate. <a href="#">More on Bank Advance</a></p>

					<p>Unless you tell us otherwise, we will send you paper statements via the post. If you prefer, you can switch off your paper statements on Online Banking.</p>

					<p><a href="#">
						<i class="fa fa-download" aria-hidden="true"></i>	Download PDF version of interest rates (PDF, 695KB)
					</a></p>
			</div>
		</div>

		<div class="card-single-wr">
			<h2>Summary box</h2>
			<div class="inner-card-wr">
				<div id="pp_rel_basicTable_1" class="table-wrapper">
				   <table class="desktop">         
            		<tbody>
            		<tr>
						 <th><p class="A-PAR22R-RW-ALL">Question&nbsp;</p> </th> 
						 <th><p class="A-PAR22R-RW-ALL">Answer</p> </th> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL">What is the account name?</p> </td> 
						 <td><p class="A-PAR22R-RW-ALL">Flexible Saver</p> </td> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL">What is the interest rate?<br> </p> </td> 
						 <td><p class="A-PAR22R-RW-ALL">Standard Rate</p> <p class="A-PAR16R-RW-ALL">Interest rate on all balances: 0.05% AER/Gross</p> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR22R-RW-ALL">Preferential rate</p> <p class="A-PAR16R-RW-ALL">Interest rate on all balances: 0.10% AER/Gross</p> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">Standard Rates - all customers except Bank Advance and Bank Graduate customers.<br> Preferential Rates - Bank Advance and Bank Advance Graduate customers only.</p> <p class="A-PAR16R-RW-ALL">Interest is calculated daily and credited to the account monthly.</p> </td> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL">Can Bank change the interest rate?<br> </p> </td> 
						 <td><p class="A-PAR16R-RW-ALL">Yes, the interest rate is variable. We can change the interest rate on this account, in line with the account's Terms and Conditions.<br> </p> </td> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL"><br> What would the estimated balance be after 12 months based on a $1,000 deposit?<br> </p> </td> 
						 <td><p class="A-PAR22R-RW-ALL">Standard rate</p> <p class="A-PAR16R-RW-ALL">Interest rate: 0.05% AER/Gross</p> <p class="A-PAR16R-RW-ALL">Balance at end of 12 months: $1,000.50</p> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR22R-RW-ALL">Preferential rate</p> <p class="A-PAR16R-RW-ALL">Interest rate: 0.10% AER/Gross</p> <p class="A-PAR16R-RW-ALL">Balance at end of 12 months: $1,001</p> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">For the purpose of this calculation, it is assumed:-</p> 
						  <ul class="A-LSTU-RW-ALL"> 
						   <li>Initial deposit of $1,000</li> 
						   <li>No further deposits</li> 
						   <li>No change to the interest rate during the 12 months</li> 
						  </ul> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">Projection provided for illustrative purposes only and does not take into account individual circumstances.</p> </td> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL">How do I open &amp; manage my account?<br> </p> </td> 
						 <td><p class="A-PAR16R-RW-ALL">Eligibility:</p> 
						  <ul class="A-LSTU-RW-ALL"> 
						   <li>Aged 16 years or over</li> 
						  </ul> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">How to open the account:</p> 
						  <ul class="A-LSTU-RW-ALL"> 
						   <li>Open an account via Online Banking, Telephone Banking or in branch</li> 
						  </ul> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">Minimum/Maximum Balance:</p> 
						  <ul class="A-LSTU-RW-ALL"> 
						   <li>A minimum of $1 must be deposited to open the account</li> 
						   <li>There is no maximum balance</li> 
						  </ul> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">How to manage the account</p> 
						  <ul class="A-LSTU-RW-ALL"> 
						   <li>Once opened you can view your balance via Online Banking, Telephone Banking, the Bank US Mobile Banking App or in branch</li> 
						  </ul> </td> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL">Can I withdraw money?<br> </p> </td> 
						 <td><p class="A-PAR16R-RW-ALL">Yes, you have instant access to your account. You can make as many fee free withdrawals as you like.<br> </p> </td> 
						</tr>
						<tr>
						 <td><p class="A-PAR22R-RW-ALL">Additional Information<br> </p> </td> 
						 <td><p class="A-PAR16R-RW-ALL">A 14 day cancellation period applies to this account.</p> <p class="A-PAR16R-RW-ALL">We do not deduct tax from any interest paid to you.</p> <p class="A-PAR16R-RW-ALL">Tax benefits depend on individual circumstances and could change in the future.</p> <p class="A-PAR16R-RW-ALL"></p> <p class="A-PAR16R-RW-ALL">Definitions</p> 
						  <ul class="A-LSTU-RW-ALL"> 
						   <li>AER stands for Annual Equivalent Rate. This shows you what the gross rate would be if interest were paid and compounded each year.</li> 
						   <li>Gross is the rate of interest if interest were paid and not compounded each year</li> 
						  </ul> <p class="A-PAR16R-RW-ALL">Rates correct as at 06.04.18<br> </p> </td> 
						</tr>
					  </tbody>
        			</table>
				</div>
			</div>
		</div>

		<div class="card-single-wr">
			<h2>How to apply</h2>
			<div class="inner-card-wr lowerwr">
				<a class="toggleclass" href="#" data-toggle="collapse" data-target="#demo77">Are you eligible?</a>
				<div id="demo77" class="collapse">
					<p>To open an Bank Flexible Saver account, you need to be: </p>
					<ul>
						<li><i class="fa fa-check" aria-hidden="true"></i>aged 16 or over*</li>		
						<li><i class="fa fa-check" aria-hidden="true"></i>*If you don't have an Bank current account, call us to open the Flexible Saver or to make an appointment in your local branch.</li>	
					</ul>
				</div>
				
				<div class="row logonwr">
					<div class="col-sm-6 applynow">
						<h3>Apply online</h3>
						<p>If you have an Bank current or another savings account and you're registered for online banking, you can apply online in minutes.</p>
						<a href="#" class="bussiness-btn-larg">Log on to apply</a>
					</div>
					<div class="col-sm-6 logon">
						<h3>Register for online banking</h3>
						<p>It only takes a few minutes.  Then, once you receive your security details, you can apply online right away.</p>
						<a href="#" class="bussiness-btn-larg">Register for online banking</a>
					</div>
					<div class="col-sm-12 logon" style="margin-top: 30px;">
						<p>If you don't have a Bank current account, call us to open the Flexible Saver or call us to make an appointment in your local branch.</p>
						<h3>Non-US tax residents</h3>
						<p>If you’re liable to pay tax outside the <?php echo$sitecountry ?>, please apply at your local branch</p>
					</div>
				</div>
			</div>
			<div class="inner-card-wr lowerwr">
				<a class="toggleclass" href="#" data-toggle="collapse" data-target="#demo777">Apply by phone or in branch</a>
				<div id="demo777" class="collapse">
					<div class="row logonwr">
						<div class="col-sm-6 applynow">
							<h3>Apply by phone</h3>
							<p>To find out more, or to apply for a Flexible Saver account, call us on</p>
							<p><?php echo$sitephone ?></p>
							<p>Lines are open 8am to 8pm every day (excluding Christmas Day, Boxing Day and New Year’s Day).</p>
							<p><a href="#"><i class="fa fa-clone" style="margin-right: 10px;"></i>Textphone numbers</a></p>
							<a href="#" class="bussiness-btn-larg">Log on to apply</a>
						</div>
						<div class="col-sm-6 logon">
							<h3>Apply in branch</h3>
							<p>Bank Current Account customers can apply for this account by visiting one of our branches. You’ll just need to bring some identification and proof of your address.</p>
							<p>Once your account is open, you can manage it in branch and online.</p>
							<p><strong>Call to book an appointment</strong></p>
							<p>In the <?php echo$sitecountry ?> <?php echo$sitephone ?></p>
							<p>Outside the <?php echo$sitecountry ?> <?php echo$sitephone ?></p>
							<a href="#" class="bussiness-btn-larg">Find a branch</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="card-single-wr downloadlist">
			<h2>Additional information</h2>
			<p>Before applying, please take the time to read the following documents.  You may also want to save them for future reference.</p>
			<div class="inner-card-wr">
				<ul>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>Privacy notice (which explains how we will use your personal information) (PDF, 390KB)</a></li>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>US FSCS Information Sheet and Exclusions List (PDF, 577KB)</a></li>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>Personal Banking Terms and Conditions (PDF, 539KB)</a></li>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>Charges and Additional Product Terms (PDF, 402KB)</a></li>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>	Banking made easy (PDF, 155KB)</a></li>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>Interest rates (PDF, 1.6MB)</a></li>
					<li><a href="#"><i class="fa fa-download" aria-hidden="true"></i>Savings Brochure (PDF, 3.3MB)</a></li>
					<li><a href="#">Money Advice Service<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a></li>
					<li><a href="#"><i style="margin-right:10px;" class="fa fa-clone" aria-hidden="true"></i>Important notes</a></li>	
				</ul>
			</div>
		</div>

		<div class="card-single-wr interestwr">
			<h2>You might also be interested in</h2>
			<div class="inner-card-wr">
				<div class="business-wr">
					<div class="container">
						<div class="row">
							<div class="col-md-4">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/wq1.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Growing your wealth<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>This tool will help you think about if your money is working hard enough for you and how you could take to achieve your goals.</p>
								</div>
							</div>
							<div class="col-md-4">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/wq.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											Regular saver<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Save up to $3,000 at a fixed rate of interest for 12 months.</p>
								</div>
							</div>
							<div class="col-md-4">
								<div class="single-bolg hover01">
									<a href="#">
										<figure><img src="images/cc.jpg" alt="slide 1" class=""></figure>
										<div class="blog-content">
											ISAs<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i>
										</div>
									</a>
									<p>Find out more about tax efficient savings and how to make the most of your ISA allowance.</p>
								</div>
							</div>							
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="card-single-wr">
			<h2>Frequently Asked Questions</h2>
			<div class="inner-card-wr accordianwr">
				<button class="accordion">How do I apply for a Flexible Saver?</button>
				<div class="panel">
					<div class="inner-card-wr">
					  <div class="row">
						  <div class="col-sm-12">
						  	<p>You can apply for a Flexible Saver Account online or by popping into any of our branches.</p>
						  	<p>If you’re registered for online banking you can apply online in minutes. It only takes a few minutes to register and once you receive your security details you can apply online to get an instant decision. If you don’t hold an Bank current account then call us to apply or to make an appointment to apply in branch.</p>
						  </div>
					  </div>  
				  	</div>
				</div>

				<button class="accordion">How much can I save?</button>
				<div class="panel">
				  <div class="inner-card-wr">
					<p>You can save any amount from $1 upwards. There is no maximum balance.</p>
				  </div>
				</div>

				<button class="accordion">How can I access my savings?</button>
				<div class="panel">
				  <div class="inner-card-wr">
					<p>You can access your money online, by phone or in any of our branches.</p>
				  </div>
				</div>

				<button class="accordion">Are there any preferential rates available?</button>
				<div class="panel">
				  <div class="inner-card-wr">
					<p>Preferential rates are available for Bank Advance customers.</p>
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
		


    <!--//---->
<!-- new script->
<!-- / script -->
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
