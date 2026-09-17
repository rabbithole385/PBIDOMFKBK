<?php
require_once("../scripts/functions.php");
 ?>
 <!doctype html>
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title>Login || <?php echo $sitename ?></title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="keywords" content="">
    <meta name="description" content="">
	  <!-- Favicon icon -->    
	 <link rel="stylesheet" href="..\etc/clientlib-default.min.001bf72e86ac4a5150822ce748c8d0ae.css" type="text/css">
	 <link rel="stylesheet" href="../site.min.css" type="text/css">
	<link rel="shortcut icon" type="image/png" href="..\images/<?php echo $favicon ?>">    
	<!-- Google fonts -->	
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,400,400i,500,500i,700" rel="stylesheet">			
	<!-- Bootstrap -->    
	<link href="..\css/bootstrap.min.css" rel="stylesheet">	
	<!-- Fontawsome -->    
	<link href="..\css/font-awesome.min.css" rel="stylesheet">    
	<!-- Animate CSS-->    
	<link href="..\css/animate.css" rel="stylesheet">    
	<!-- menu CSS-->    
	<link href="..\css/bootstrap-4-navbar.css" rel="stylesheet">		
	<!-- Portfolio Gallery -->    
	<link href="..\css/filterizer.css" rel="stylesheet">	
	<!-- Lightbox Gallery -->    
	<link href="..\inc/lightbox/css/jquery.fancybox.css" rel="stylesheet">	
	<!-- OWL Carousel -->	
	<link rel="stylesheet" href="..\css/owl.carousel.min.css">	
	<link rel="stylesheet" href="..\css/owl.theme.default.min.css">    
	<!-- Preloader CSS-->    
	<link href="..\css/fakeLoader.css" rel="stylesheet">	
	<!-- Main CSS -->  
	<link rel="stylesheet" type="text/css" href="..\css/sweetalert.css">  
	<link href="../style.css" rel="stylesheet">    
	<!-- Default CSS Color -->     
	<link href="..\color/default.css" rel="stylesheet">     
	<!-- Color CSS -->     
	<link rel="stylesheet" href="..\color/color-switcher.css">    
	<!-- Default CSS Color -->     
	<link href="..\color/default.css" rel="stylesheet">     
	<!-- Color CSS -->     
	<link rel="stylesheet" href="..\color/color-switcher.css">	
	<!-- Responsive CSS -->    
	<link href="..\css/responsive.css" rel="stylesheet">    
	<link href="..\css/customcss.css" rel="stylesheet">    
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="..\css/toastr.css">
	</head>
<!--header open in header-->


<script type="text/javascript" src="..\https://cdn.weglot.com/weglot.min.js"></script>

  <body>
  <style>
      .navbar-brand h2{
          font-size:35px;
          margin-top:2px;
      }
  </style>
	
	<div class="top-menu-1x">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="top-menu-left">
						<p>Need help? Contact Us</p>
						  
						<b><i class="fa fa-envelope"></i><a style="color:##fff;" href="mailto:<?php echo$siteemail ?> "><?php echo$siteemail ?> </a></b>
					</div>				
				</div>				
				<div class="col-md-6">
					<div class="top-menu-right">
						<div class="footer-info-right">
							<table>
								<tr>
											<td style="padding-top: 25px;"><a href="customer_login" style="background-color:white; color:black; border: 2px red; padding:2px;"><i class="fa fa-lock"></i> sign in</td><td>  &nbsp;&nbsp;&nbsp;</td>
	<td>
		<ul>
  <style type="text/css">
a.gflag {vertical-align:middle;font-size:610px;padding:610px 0;background-repeat:no-repeat;background-image:url(//gtranslate.net/flags/16.png);}
a.gflag img {border:0;}
a.gflag:hover {background-image:url(//gtranslate.net/flags/16a.png);}
#goog-gt-tt {display:none !important;}
.goog-te-banner-frame {display:none !important;}
.goog-te-menu-value:hover {text-decoration:none !important;}
body {top:0 !important;}
#google_translate_element2 {display:none!important;}
-->
</style>
<br><select onchange="doGTranslate(this);"><option value="">Select Language</option><option value="en|af">Afrikaans</option><option value="en|sq">Albanian</option><option value="en|ar">Arabic</option><option value="en|hy">Armenian</option><option value="en|az">Azerbaijani</option><option value="en|eu">Basque</option><option value="en|be">Belarusian</option><option value="en|bg">Bulgarian</option><option value="en|ca">Catalan</option><option value="en|zh-CN">Chinese (Simplified)</option><option value="en|zh-TW">Chinese (Traditional)</option><option value="en|hr">Croatian</option><option value="en|cs">Czech</option><option value="en|da">Danish</option><option value="en|nl">Dutch</option><option value="en|en">English</option><option value="en|et">Estonian</option><option value="en|tl">Filipino</option><option value="en|fi">Finnish</option><option value="en|fr">French</option><option value="en|gl">Galician</option><option value="en|ka">Georgian</option><option value="en|de">German</option><option value="en|el">Greek</option><option value="en|ht">Haitian Creole</option><option value="en|iw">Hebrew</option><option value="en|hi">Hindi</option><option value="en|hu">Hungarian</option><option value="en|is">Icelandic</option><option value="en|id">Indonesian</option><option value="en|ga">Irish</option><option value="en|it">Italian</option><option value="en|ja">Japanese</option><option value="en|ko">Korean</option><option value="en|lv">Latvian</option><option value="en|lt">Lithuanian</option><option value="en|mk">Macedonian</option><option value="en|ms">Malay</option><option value="en|mt">Maltese</option><option value="en|no">Norwegian</option><option value="en|fa">Persian</option><option value="en|pl">Polish</option><option value="en|pt">Portuguese</option><option value="en|ro">Romanian</option><option value="en|ru">Russian</option><option value="en|sr">Serbian</option><option value="en|sk">Slovak</option><option value="en|sl">Slovenian</option><option value="en|es">Spanish</option><option value="en|sw">Swahili</option><option value="en|sv">Swedish</option><option value="en|th">Thai</option><option value="en|tr">Turkish</option><option value="en|uk">Ukrainian</option><option value="en|ur">Urdu</option><option value="en|vi">Vietnamese</option><option value="en|cy">Welsh</option><option value="en|yi">Yiddish</option></select><div id="google_translate_element2"></div>
<script type="text/javascript">
function googleTranslateElementInit2() {new google.translate.TranslateElement({pageLanguage: 'en',autoDisplay: false}, 'google_translate_element2');}
</script><script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit2"></script>
<script type="text/javascript">
/* <![CDATA[ */
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('6 7(a,b){n{4(2.9){3 c=2.9("o");c.p(b,f,f);a.q(c)}g{3 c=2.r();a.s(\'t\'+b,c)}}u(e){}}6 h(a){4(a.8)a=a.8;4(a==\'\')v;3 b=a.w(\'|\')[1];3 c;3 d=2.x(\'y\');z(3 i=0;i<d.5;i++)4(d[i].A==\'B-C-D\')c=d[i];4(2.j(\'k\')==E||2.j(\'k\').l.5==0||c.5==0||c.l.5==0){F(6(){h(a)},G)}g{c.8=b;7(c,\'m\');7(c,\'m\')}}',43,43,'||document|var|if|length|function|GTranslateFireEvent|value|createEvent||||||true|else|doGTranslate||getElementById|google_translate_element2|innerHTML|change|try|HTMLEvents|initEvent|dispatchEvent|createEventObject|fireEvent|on|catch|return|split|getElementsByTagName|select|for|className|goog|te|combo|null|setTimeout|500'.split('|'),0,{}))
/* ]]> */
</script>								
			</ul>		
		</td>
	</tr>
</table>
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
						<a class="navbar-brand" href="..\index-2">
							<img style="max-width:220px;" src="..\<?php echo$logo ?>" class="d-inline-block align-top" alt="">
							<!--<h2><span style="color:##EC4550;">I</span><span style="color:##0E3768;">BG</span></h2>-->
						</a>
					  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					  </button>

					  <div class="collapse navbar-collapse" id="navbarSupportedContent">
					  
						<ul class="navbar-nav ml-auto business-nav">
							<li class="nav-item dropdown">
									<a class="nav-link" href="..\index" id="navbarDropdownMenuLink2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Banking Services <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Accounts & services</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: ##fff;">
									
									<div class="container">
										<div class="business-services nav1">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\current-accounts" class="menuhead">Current Accounts</a>
																		<li><a class="dropdown-item" href="..\premier-accounts"><?php echo $shortname ?> Account</a></li>
																		<li><a class="dropdown-item" href="..\advance-accounts">Advance Account</a></li>
																		<li><a class="dropdown-item" href="..\student-accounts">Student Account</a></li>
																		<li><a class="dropdown-item" href="..\bank-accounts">Bank Account</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\saving-accounts" class="menuhead">Savings</a>
																		<li><a class="dropdown-item" href="..\isas-accounts">ISAs</a></li>
																		<li><a class="dropdown-item" href="..\online-bonus-saver">Online Bonus Saver</a></li>
																		<li><a class="dropdown-item" href="..\flexible-saver">Flexible Saver</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="../credit-cards" class="menuhead">Credit cards</a>
																		<li><a class="dropdown-item" href="..\32-month-balance-transfer">32 Month Transfer Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\advance">Advance Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\dual">Dual Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\classic">Classic Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\premier"><?php echo $shortname ?> Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\premier-world-elite"><?php echo $shortname ?> World Elite Mastercard</a></li>
																		<li><a class="dropdown-item" href="..\student">Student Credit Card</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\contactandsupport" class="menuhead">Services</a>
																		<li><a class="dropdown-item" href="..\ways-to-bank">Ways to bank</a></li>
																		<li><a class="dropdown-item" href="..\phone-banking">Voice ID</a></li>
																		<li><a class="dropdown-item" href="..\contactandsupport">Contact & Support</a></li>
																		<li><a class="dropdown-item" href="..\branch-locator">Find a Branch</a></li>
																		<a style="margin-top: 15px;" href="..\international" class="menuhead">International services</a>
																		<li><a class="dropdown-item" href="..\currency-account">Currency Account</a></li>
																		<li><a class="dropdown-item" href="..\money-transfer">International Payments</a></li>
																		<li><a class="dropdown-item" href="..\travel-money">Travel money</a></li>
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
									<a class="nav-link" href="..\index" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Borrowing <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Loans & mortgages</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: ##fff;">
									
									<div class="container">
										<div class="business-services nav2">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\loans" class="menuhead">Loans</a>
																		<li><a class="dropdown-item" href="..\personal-loans">Personal Loan</a></li>
																		<li><a class="dropdown-item" href="..\car-loans">Car Loan</a></li>
																		<li><a class="dropdown-item" href="..\flexible">Flexiloan</a></li>
																		<li><a class="dropdown-item" href="..\premier-personal"><?php echo $shortname ?> Personal Loan</a></li>
																		<li><a class="dropdown-item" href="..\graduate-loans">Graduate Loan</a></li>
																  </div>
																</div>	
															</div>	
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\overdrafts" class="menuhead">Overdrafts</a>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\mortgages" class="menuhead">Mortgages</a>
																		<li><a class="dropdown-item" href="..\first-time-buyers">First time buyer</a></li>
																		<li><a class="dropdown-item" href="..\95-mortgages">95% Mortgages</a></li>
																		<li><a class="dropdown-item" href="..\remortgage">Remortgage</a></li>
																		<li><a class="dropdown-item" href="..\buy-to-let-mortgages">Buy to let</a></li>
																		<li><a class="dropdown-item" href="..\existing-customers">Existing homeowner</a></li>
																		<li><a class="dropdown-item" href="..\mortgage-rates">Mortgage rates</a></li>
																		<li><a class="dropdown-item" href="..\armed-forces">Armed Forces Personnel</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="../credit-cards" class="menuhead">Credit cards</a>
																		<li><a class="dropdown-item" href="..\32-month-balance-transfer">32 Month Transfer Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\advance">Advance Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\dual">Dual Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\classic">Classic Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\premier"><?php echo $shortname ?> Credit Card</a></li>
																		<li><a class="dropdown-item" href="..\premier-world-elite"><?php echo $shortname ?> World Elite Mastercard</a></li>
																		<li><a class="dropdown-item" href="..\student">Student Credit Card</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\contactandsupport" class="menuhead">Services</a>
																		<li><a class="dropdown-item" href="..\contactandsupport">Help & Support</a></li>
																		<li><a class="dropdown-item" href="..\money-worries">Money Worries</a></li>
																		<li><a class="dropdown-item" href="..\branch-locator">Find a Branch</a></li>
																
																		<a style="margin-top: 15px;" href="..\tools-and-guides" class="menuhead">Tools & Guides</a>
																		<li><a class="dropdown-item" href="..\overpayment-calculator">Overpayment calculator</a></li>
																		<li><a class="dropdown-item" href="..\repayment-calculator">Repayment calculator</a></li>
																		<li><a class="dropdown-item" href="..\bank-of-england-base-rate">Base rate information</a></li>
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
									<a class="nav-link" href="..\index" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Investing <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Products & analysis</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: ##fff;">
									
									<div class="container">
										<div class="business-services nav3">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\investing" class="menuhead">Investments</a>
																		<li><a class="dropdown-item" href="..\investment-funds">Investment funds</a></li>
																		<li><a class="dropdown-item" href="..\world-selection-isa">World Selection ISA</a></li>
																		<li><a class="dropdown-item" href="..\sharedealing">Sharedealing</a></li>
																		<li><a class="dropdown-item" href="..\premier-financial-advice"><?php echo $shortname ?> Financial Advice</a></li>
																		<li><a class="dropdown-item" href="..\stand-alone-investment-advice">Stand-alone Investment Advice</a></li>
																		<li><a class="dropdown-item" href="..\onshore-investment-bond">Onshore Investment Bond</a></li>
																		<li><a class="dropdown-item" href="..\child-trust-funds">Child Trust fund</a></li>
																		<li><a class="dropdown-item" href="..\investing">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\news" class="menuhead">Financial news & analysis</a>
																  </div>
																</div>	
															</div>
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\why-invest-with-us" class="menuhead">Why invest with us?</a>
																	<li><a class="dropdown-item" href="..\why-invest-with-us">Find out more</a></li>
																  </div>
																</div>	
															</div>
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\wealth-insights" class="menuhead">Wealth Insights </a>
																  </div>
																</div>	
															</div>	
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\investment-funds-online" class="menuhead">Global Investment Centre</a>
																		<li><a class="dropdown-item" href="..\investment-funds-online">Find out more</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\contactandsupport" class="menuhead">Customer support</a>
																		<li><a class="dropdown-item" href="..\gsa">Log on to Global Investment<br>Centre</a></li>
																		<li><a class="dropdown-item" href="..\gsa">Log on to Sharedealing</a></li>
																		<li><a class="dropdown-item" href="..\contactandsupport">Investments contacts</a></li>
																		<li><a class="dropdown-item" href="..\selected-investment-funds">Existing Selected Investments<br>Customers</a></li>
																		<li><a class="dropdown-item" href="..\getting-started">Getting started with investing</a></li>
																		<li><a class="dropdown-item" href="..\contactandsupport">View all</a></li>
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
									<a class="nav-link" href="..\index" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Insurance <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Property & family</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: ##fff;">
									
									<div class="container">
										<div class="business-services nav4">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\insurance" class="menuhead">Insurance</a>
																		<li><a class="dropdown-item" href="..\home-insurance">Home Insurance</a></li>
																		<li><a class="dropdown-item" href="..\travel-insurance">Travel Insurance</a></li>
																		<li><a class="dropdown-item" href="..\student-insurance">Student Insurance</a></li>
																		<li><a class="dropdown-item" href="..\insurance">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\life-insurance" class="menuhead">Life Insurance</a>
																	<li><a class="dropdown-item" href="..\life-cover">Life Cover</a></li>
																	<li><a class="dropdown-item" href="..\critical-illness-cover">Critical Illness Cover</a></li>
																	<li><a class="dropdown-item" href="..\income-cover">Income Cover</a></li>
																	<li><a class="dropdown-item" href="..\protection-telephone-advice">Telephone Protection Advice</a></li>
																	<li><a class="dropdown-item" href="..\life-insurance">View all</a></li>
																  </div>
																</div>	
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\insurance" class="menuhead">Insurance Claims</a>
																		<li><a class="dropdown-item" href="..\home-insurance-claims">Home Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="..\travel-insurance">Travel Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="..\car-insurance-claims">Car Insurance Claims</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\premier-accounts" class="menuhead"><?php echo $shortname ?> Customers</a>
																		<li><a class="dropdown-item" href="..\premier-travel">Travel Insurance Claims</a></li>
																		<li><a class="dropdown-item" href="..\premier-car">Car Insurance Claims</a></li>
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
									<a class="nav-link" href="..\index" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Life events <i class="fa fa-angle-down"></i><span style="display: block;font-size: 11px;">Help & support</span>
									</a>
									<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2" style="width:100%;background-color: ##fff;">
									
									<div class="container">
										<div class="business-services nav5">	
											<div class="row">				
												<div class="col-md-12 service-content">
													<div class="row">
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\life-events" class="menuhead">Life events</a>
																		<li><a class="dropdown-item" href="..\dealing-with-bereavement">Bereavement support</a></li>
																		<li><a class="dropdown-item" href="..\dealing-with-separation">Separation support</a></li>
																		<li><a class="dropdown-item" href="..\settling-in-the-uk">Settling in the UK</a></li>
																		<li><a class="dropdown-item" href="..\getting-married">Getting married</a></li>
																		<li><a class="dropdown-item" href="..\planning-your-retirement">Planning your retirement</a></li>
																		<li><a class="dropdown-item" href="..\growing-your-wealth">Growing your wealth</a></li>
																		<li><a class="dropdown-item" href="..\moving-abroad">Moving abroad</a></li>
																		<li><a class="dropdown-item" href="..\life-events">View all</a></li>
																  </div>
																</div>	
															</div>	
														</div>
														
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\planningtools" class="menuhead">Planning tools</a>
																	<li><a class="dropdown-item" href="..\financial-health-check">Financial health check</a></li>
																	<li><a class="dropdown-item" href="..\planningtools">View All</a></li>
																  </div>
																</div>	
															</div>
														</div>
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\protecting-what-matters" class="menuhead">Protecting what matters</a>
																		<li><a class="dropdown-item" href="..\protecting-what-matters">Learn more</a></li>
																	</div>
																</div>
															</div>
														</div>	
														<div class="col-md-3">
															<div class="single-services">
																<div class="media">
																  <div class="media-body">
																	<a href="..\contactandsupport" class="menuhead">Customer support</a>
																		<li><a class="dropdown-item" href="..\ways-we-can-help">Ways we can help</a></li>
																		<li><a class="dropdown-item" href="..\money-worries">Money Worries</a></li>
																		<li><a class="dropdown-item" href="..\ways-we-can-help">Frequently asked questions</a></li>
																		<a style="margin-top: 15px;" href="..\quality-conversations" class="menuhead">Individual Review</a>
																		<li><a class="dropdown-item" href="..\quality-conversations">Book your review today for a<br>quick financial checkup</a></li>
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
	<!--NAVIGATION END--><style>
    ##userpinid,##useridtextid {
    color: ##717171;
    font-size: 1em;
    line-height: 1.375em;
    background: none;
    border: none;
        border-bottom-color: currentcolor;
        border-bottom-style: none;
        border-bottom-width:medium;
    border-bottom-color: currentcolor;
    border-bottom-style: none;
    border-bottom-width:medium;
    border-bottom: 1px solid ##ccc;
    padding: .313em;
    margin: .188em 0;
}
</style>
<!--home content start-->
<div class="business-main-slider1">
		<div class="owl-carousel1 main-slider1">
			<div class="item1">			
				<div class="hvrbox">
					<img src="..\images/b1.jpg" alt="Mountains" class="hvrbox-layer_bottom">
					<div class="business-main-slider">
						<div class="banner-content">
							<div class="owl-carousel main-slider">
							
								<?php include ("../scripts/connect.php"); 
                  $query = $conn->query("SELECT * FROM sliders WHERE status = 1 ORDER BY id");
                  while($row = mysqli_fetch_array($query)){
                	$header = $row['heading'];
                	$content = $row['content'];
                	$link = $row['link'];
                	$text = $row['text'];
                	$picture = $row['picture'];
								  ?> 
								<div class="item">	
									<div class="innerBannerContent row">
										<div class="col-sm-7">
											<h2><?php echo$header ?></h2>
											<p><?php echo$content ?></p>
											<a href="<?php echo$link ?>"><?php echo$text ?></a>
											<p></p>
										</div>
										<div class="col-sm-5">
											<img src="<?php echo"../$picture"; ?>" alt="">
										</div>
									</div>
								</div>
								<?php } ?>	
							</div>
						</div>
					</div>
					<div class="loginbox">
						<div class="innerlogin" id="login-form">
							<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
							 <form class="form-horizontal" id="pcLogForm" enctype="multipart/form-data" action="" method="post">
							     <h3>INTERNET BANKING</h3>
							     <div class="logResult"></div>
								  &nbsp;	
								  <div class="form-group">
								    <div class="col-sm-10">
									<span id="sprytextfield1" style="text-align:left;">
								      <input class="form-control" name="id" type="text" id="id" autocomplete="off" maxlength="20" placeholder="Account Number">
									</span>
									</div>
								  </div>
								  <div class="form-group">
								    <div class="col-sm-10"> 
									 <span id="sprypassword1" style="text-align:left;"> 
								      <input class="form-control" name="pass" type="password" id="pass" placeholder="Password" autocomplete="off" maxlength="20">
								</span>
									</div>
								  </div>
								  <div class="form-group"> 
								    <div class="col-sm-offset-2 col-sm-10">
								      <div class="checkbox">
								        <label><input type="checkbox"> Remember me</label>
								        
								      </div>
								    </div>
								  </div>
								  <div class="form-group"> 
								    <div class="col-sm-offset-2 col-sm-10">
								      <button type="submit" class="btn btn-default loginbtn">Sign in</button>
								    </div>
								  </div>
								 <div class="form-group" style="margin-bottom: 0;line-height: 28px;">
								    <center> <div class="col-sm-offset-2 col-sm-10">
								    	<a href="register">Not enrolled? Sign up now.<i class="fa fa-angle-right" style="margin-left: 5px;" aria-hidden="true"></i></a>
								    </div>
									<div class="col-sm-offset-2 col-sm-10">
								    	<a href="customer_reset">Forget Password.<i class="fa fa-angle-right" style="margin-left: 5px;" aria-hidden="true"></i></a>
								    </div></center>
								  </div>
							 </form>
							 
						</div>
						
						 <script type="text/javaScript">
         $(document).ready(function() {
          $('.loginbtn').on('click', function() {
        var $this = $(this);
         var loadingText = '<i class="spinner-border spinner-border-sm text-light" role="status" aria-hidden="true"></i>&nbsp;Processing...';
         
          
        if ($(this).html() !== loadingText) {
      $this.data('original-text', $(this).html());
      $this.html(loadingText);
      }
    setTimeout(function() {
      $this.html($this.data('original-text'));
    },3000);
  });
})
  
  $(document).ready(function () {
    $('.loginbtn').click(function (e) {
      e.preventDefault();
      var id = $('#id').val();
      var pass = $('#pass').val(); 
       
      $.ajax
        ({
          type: "POST",
          url: "login",
          data: { "id": id, "pass": pass},
          success: function (data) {
            $('.logResult').html(data);
            $('#formPC')[0].reset();
          }
        });
    });
  });
  </script>

						
					</div>
				</div>			
            </div>

        </div>	
	</div>
		<div class="business-features-3x" style="margin-top: 60px;">
		<div class="colourful-features-content">				
			<div class="row">
				<div class="container">	
					<div class="col-sm-12 bankservice">
						<div class="business-title-middle" style="margin-bottom: 15px;">
							<h2>Choose what's right for you</h2>
							<span class="title-border-middle"></span>
						</div>
						<ul class="bxsliderwr">
							<li>
								<a href="##">
									<i class="icon-checking-small" aria-hidden="true"></i>
									<span>Invest</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-credit-score-medium" aria-hidden="true"></i>
									<span>Free credit score</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-savings-bank-medium" aria-hidden="true"></i>
									<span>Savings Accounts <br>& CDs</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-checking-medium" aria-hidden="true"></i>
									<span>Checking Accounts</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-credit-medium" aria-hidden="true"></i>
									<span>Find a credit card</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-mortgage2-medium" aria-hidden="true"></i>
									<span>Home Lending</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-Auto-loan-medium" aria-hidden="true"></i>
									<span>Car Buying & Loans</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-business-medium" aria-hidden="true"></i>
									<span><?php echo$shortname ?> for Business</span>
								</a>
							</li>
							<li>
								<a href="##">
									<i class="icon-cpc-medium" aria-hidden="true"></i>
									<span><?php echo$shortname ?> Private Client</span>
								</a>
							</li>
						</ul>
					</div>
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-1">
						<h2><a href="##">Bank Accounts<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Discover the benefits of a bank account from <?php echo$shortname ?>.</p>	
					</div>									
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-2">
						<h2><a href="##">Mortgages<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Find one that�s right for your needs and circumstances.</p>	
					</div>									
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-3">
						<h2><a href="##">Travel Money<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Check rates and order online now.</p>	
					</div>									
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-4">
						<h2><a href="##">Savings<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>See how we could help your money work harder.</p>	
					</div>									
				</div>
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-3">
						<h2><a href="##">Insurance<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Protect your family and property.</p>	
					</div>									
				</div>
			</div>		
		</div>
	</div>



	<div class="business-wr">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-1.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Up to $20,000 this tax year<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Make the most of your 2019/<script>
function myFunction() {
  var d = new Date();
  var n = d.getFullYear();
  document.getElementById("demo").innerHTML = n;
}
</script> ISA allowance with an bank Selection Stocks and Shares ISA.</span>
						</div>
					</div>
				</div>			
				<div class="col-md-4">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-2.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Book an appointment<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>You can now book an appointment online. Existing customers may prefer to log on to Online Banking to make booking even simpler.</span>
							
						</div>
					</div>
				</div>			
				<div class="col-md-4">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-3.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Ring-fencing<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>We�re changing the way bank is structured in the EU.</span>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>

	<div class="business-portfolio-1x" id="portfolio">
		<div class="container">
			<div class="row" style="padding: 30px 0;">
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-4.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Insurance<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Protect your family and property.</span>
						</div>
					</div>
				</div>	
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-5.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Activate your card<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>There are several ways to easily activate your card. Choose the option that's best for you.</span>
						</div>
					</div>
				</div>	
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-6.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Security centre<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Handy tips designed to help you stay safe online.</span>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-7.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Helpful guides<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>A range of guides and articles from understanding APRs to saving tips.</span>
						</div>
					</div>
				</div>	
				<div class="col-sm-12" style="height: 1px;width:100%;background-color:##EF454D;"></div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/bl-840.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Secure Key<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Handy demos to help you activate, reset and use your Secure Key</span>
						</div>
					</div>
				</div>	
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-9.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Voice ID<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Make your voice your password for telephone banking</span>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/blog-8.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Card support<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Activate, lost or stolen, and general card support</span>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="..\images/couple-hiking-840.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">PPI<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Payment Protection Insurance claim deadlines</span>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
      
    <div class="padding-top-large"></div>
	
	<div class="business-app-present-2x">	
		<div class="app-present-content-2">	
			<div class="container">
				<div class="row">

					<div class="col-md-12">
						<div class="business-title-middle">
							<h2>Your news and information</h2>
							<span class="title-border-middle"></span>
						</div>
					</div>
					
					<div class="col-md-5">				
						<div class="app-present-left-2">
							<img src="..\images/Question-mark.jpg" alt="Mountains" class="">
						</div>									
					</div>
					<div class="col-md-6" style="background-color: rgba(3, 61, 117, .1);">		
						<div class="app-present-right-2">
							<div class="single-app-present">
								<div class="media">
								  <div class="media-body">
									<h2>Account questions? Just ask me.</h2>
									<p>I�m just a few taps away � open your <?php echo$shortname ?>� mobile app and say hello.</p>
									<a class="bussiness-btn-larg" href="..\index">ask questions</a>
								  </div>
								</div>
							</div>		
						</div>		
					</div>
					
				</div>		
			</div>
		</div>
	</div> 
      
    <div class="padding-top-large"></div>
	
	<div class="business-cta-1x">	
		<div class="container">
			<div class="row">					
				<div class="col-md-12">
					<div class="cta-content">
						<h2>Open our most popular savings account</h2>
						<h3>Apply for a new Savings<sup>?</sup> account in minutes.</h3>
						<a href="register" class="bussiness-btn-larg">apply Now</a>
					</div>									
				</div>		
			</div>		
		</div>
    </div> 

	<!-- End Client Map -->	
<!--home content end-->
	<div class="col-sm-12 connectus">
		<div class="container">
			<div class="inner-connect">
				<h5> Connect with us </h5>
				<a href="..\index">Listening to what you have to say about our services matters to us.</a>
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
						<a href="##">Got a question? We are here to help you </a>
					</div>
					<div class="col-md-3">
						<h5> Find a branch </h5>
						<a href="##">Find your nearest <?php echo$shortname ?> Banking location</a>
					</div>							
					<div class="col-md-3">	
						<h5> Our performance </h5>
						<a href="##">View our service dashboard to see how we're doing</a>		
					</div>

					<div class="col-md-3">	
						<h5> About <?php echo$shortname ?> </h5>								
						<a href="##">Careers, media, investor and corporate information</a>							
					</div>					

                    <div class="container">	
                        <div class="">
                            <div class="col-md-12 footer-info">
                               <div class="row">	
                                	<p class="text-center"><?php echo$description; ?></p>

                                    <div class="col-md-3">	
                                        <div class="footer-info-left">	
                                            <!--<p><a href="##">Industri Banking Group</a></p>-->
                                            <img style="max-width:125px;" src="../<?php echo$footerlogo; ?>" class="d-inline-block align-top" alt="">
                                        </div>			
                                    </div>	
                                    <div class="col-md-6 text-center"><?php echo$siteaddress ?></div>		
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
                                    <div class="col-md-12 text-center text-muted">� <?php echo date("Y")?> <?php echo$sitename ?>- All rights reserved.</div>	
                                </div>									
                            </div>					
                        </div>	  
					</div>
				</div>					
			</div>			
	    </div>		  
	</footer>	
	<!-- End Footer -->	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
   <script src="..\js/jquery.min.js"></script>
	<script src="..\cdnjs.cloudflare.com\ajax\libs\popper.js/1.14.0\umd\popper.min" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="..\js/bootstrap.min.js"></script>

	<!-- Wow Script -->
	<script src="..\js/wow.min.js"></script>
	<!-- Counter Script -->
	<script src="..\js/waypoints.min.js"></script>
	<script src="..\js/jquery.counterup.min.js"></script>
	<!-- Masonry Portfolio Script -->
    <script src="..\js/jquery.filterizr.min.js"></script>
    <script src="..\js/filterizer-controls.js"></script>
    <!-- OWL Carousel js-->
	<script src="..\js/owl.carousel.min.js"></script>  
	<!-- Lightbox js -->
	<script src="..\inc/lightbox/js/jquery.fancybox.pack.js"></script>
	<script src="..\inc/lightbox/js/lightbox.js"></script>
	<!-- Google map js -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCa6w23do1qZsmF1Xo3atuFzzMYadTuTu0"></script>	
	<script src="..\js/map.js"></script>
	<!-- loader js-->
    <script src="..\js/fakeLoader.min.js"></script>
	<!-- Scroll bottom to top -->
	<script src="..\js/scrolltopcontrol.js"></script>
	<!-- menu -->
	<script src="..\js/bootstrap-4-navbar.js"></script>    
    <!-- Stiky menu -->
	<script src="..\js/jquery.sticky.js"></script>  
    <!-- youtube popup video -->
	<script src="..\js/jquery.magnific-popup.min.js"></script>  
    <!-- Color switcher js -->
	<script src="..\js/color-switcher.js"></script> 
    <!-- Color-switcher-active -->  
    <script src="..\js/color-switcher-active.js"></script>      
	<!-- Custom script -->
    <script src="..\js/custom.js"></script>
    <script src="..\js/jquery.bxslider.min.js"></script>
       <script src="../js/toastr.js"></script>
    <script src="../js/sweetalert.js"></script>
    
    <!-- for calucator---->
    	<script type="text/javascript" src="..\etc/clientlib-all.min.2f2dbb3959c1dcdb1f3b1f52f1375b62.js"></script>
		
		<script type="text/javascript" src="..\etc/clientlib.min.b3ec3a2325eaa4cbc74a2e2f0b755b0f.js"></script>
		


      

<script src="..\ajax.googleapis.com\ajax\libs\jquery\3.3.1\jquery.min.js"></script>
<script src="..\js/jquery.bxslider.min.js"></script>
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

<script>
<!--
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1", "integer", {validateOn:["blur", "change"]});
var sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1", {minChars:6, maxChars: 12, validateOn:["blur", "change"]});
//-->
</script></html>     