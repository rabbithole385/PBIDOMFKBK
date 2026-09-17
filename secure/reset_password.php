<?php
require_once("../scripts/functions.php");
if(empty($_GET['userToken'])){
    header("location:customer_login");
    die();
	}
	$token = $_GET['userToken'];
	include("../scripts/connect.php");
	$query = $conn->query("SELECT * FROM password_resets WHERE token = '$token'");
	//echo mysqli_num_rows($query);
	$r = mysqli_fetch_array($query);
	//echo $token;
	$idddd = $r['user_id'];
 ?>

<!doctype html>
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title><?php echo $sitename ?></title>
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
<style>
      input[type=number] {
          height: 50px;
          width: 50px;
          font-size: 25px;
          color: #033d75;
          text-align: center;
          border: 3px solid #033d75;
          box-shadow: 4px #033d75;
          border-radius: 7px;
          font-weight: 600;
      }
      input:focus{
      	border-bottom:5px solid #008000;
      	
      }
      input[type=number]::-webkit-inner-spin-button,
      input[type=number]::-webkit-outer-spin-button {
        -webkit-appearance: none;
        margin: 0;
      }
    </style>
<!--header open in header-->
<?php include("heading.php") ?>
<!--home content start-->
    <script>
      function getCodeBoxElement(index) {
        return document.getElementById('codeBox' + index);
      }
      function onKeyUpEvent(index, event) {
        const eventCode = event.which || event.keyCode;
        if (getCodeBoxElement(index).value.length === 1) {
          if (index !== 4) {
            getCodeBoxElement(index+ 1).focus();
          } else {
            getCodeBoxElement(index).blur();
            // Submit code
            console.log('submit code ');
          }
        }
        if (eventCode === 8 && index !== 1) {
          getCodeBoxElement(index - 1).focus();
        }
      }
      function onFocusEvent(index) {
        for (item = 1; item < index; item++) {
          const currentElement = getCodeBoxElement(item);
          if (!currentElement.value) {
              currentElement.focus();
              break;
          }
        }
      }
    </script>
  </head>
  <body>
  	<div class="clear-fix"></div>
  	<div class="container">
  		<div class="row justify-content-center">
  		<div class="card  col-lg-8 p-0">
  			<div class="card-header bg-secondary text-light">
  				<h4>Reset your password</h4>
  			</div>
  			<div class="card-body">
  				<h4 class="text-muted align-text">
  					
  				</h4>
  				<center>
        <p>
         </p>
  			<div class="resetResult"></div>
    <form action="" method="post" id="twaForm">
       <div class="input-group row p-1">
       	<input type="hidden" id="id" name="id" value="<?php echo$idddd ?>">
       	 <input type="password" placeholder="Enter new password" class="form-control" name="pass" id="pass">
       </div> 
       <div class="input-group row p-1">
       	 <input type="password" placeholder="Confirm password" class="form-control" name="passB" id="passB">
       </div> 
    </form>
    <p></p>
    <button class="btn twaBtn btn-block" style="background-color: #033d75; color:white">Update password</button>
  </center>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script type="text/javaScript">
            $(document).ready(function() {
            $('.twaBtn').on('click', function() {
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
    $('.twaBtn').click(function (e) {
      e.preventDefault();
      var id = $('#id').val();
      var pass = $('#pass').val();
      var passB = $('#passB').val();
        
      $.ajax
        ({
          type: "POST",
          url: "reseted.php",
          data: { "id": id, "pass": pass, "passB": passB},
          success: function (data) {
            $('.resetResult').html(data);
            $('#twaFosm')[0].reset();
          }
        });
    });
  });

  </script>

   				<hr>
  				<small>
  				<p>We have security measures in place to safeguard your money, because we are committed to providing you with a secure banking experience. When we come across any hoaxes or scams that target customers, we will raise them to your attention.</p>

  				</small>
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
								<a href="..\##">
									<i class="icon-checking-small" aria-hidden="true"></i>
									<span>Invest</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-credit-score-medium" aria-hidden="true"></i>
									<span>Free credit score</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-savings-bank-medium" aria-hidden="true"></i>
									<span>Savings Accounts <br>& CDs</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-checking-medium" aria-hidden="true"></i>
									<span>Checking Accounts</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-credit-medium" aria-hidden="true"></i>
									<span>Find a credit card</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-mortgage2-medium" aria-hidden="true"></i>
									<span>Home Lending</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-Auto-loan-medium" aria-hidden="true"></i>
									<span>Car Buying & Loans</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-business-medium" aria-hidden="true"></i>
									<span><?php echo$shortname ?> for Business</span>
								</a>
							</li>
							<li>
								<a href="..\##">
									<i class="icon-cpc-medium" aria-hidden="true"></i>
									<span><?php echo$shortname ?> Private Client</span>
								</a>
							</li>
						</ul>
					</div>
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-1">
						<h2><a href="..\##">Bank Accounts<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Discover the benefits of a bank account from <?php echo$shortname ?>.</p>	
					</div>									
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-2">
						<h2><a href="..\##">Mortgages<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Find one that’s right for your needs and circumstances.</p>	
					</div>									
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-3">
						<h2><a href="..\##">Travel Money<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>Check rates and order online now.</p>	
					</div>									
				</div>					
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-4">
						<h2><a href="..\##">Savings<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
						<p>See how we could help your money work harder.</p>	
					</div>									
				</div>
				<div class="col-md-3 no-padding">				
					<div class="single-colorful-feature feature-color-3">
						<h2><a href="..\##">Insurance<i class="fa fa-angle-right" aria-hidden="true"></i></a></h2>
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
						<figure><img src="../images/blog-1.jpg" alt="slide 1" class=""></figure>
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
						<figure><img src="../images/blog-2.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Book an appointment<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>You can now book an appointment online. Existing customers may prefer to log on to Online Banking to make booking even simpler.</span>
							
						</div>
					</div>
				</div>			
				<div class="col-md-4">
					<div class="single-bolg hover01">
						<figure><img src="../images/blog-3.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Ring-fencing<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>We’re changing the way bank is structured in the EU.</span>
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
						<figure><img src="../images/blog-4.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Insurance<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Protect your family and property.</span>
						</div>
					</div>
				</div>	
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/blog-5.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Activate your card<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>There are several ways to easily activate your card. Choose the option that's best for you.</span>
						</div>
					</div>
				</div>	
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/blog-6.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Security centre<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Handy tips designed to help you stay safe online.</span>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/blog-7.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Helpful guides<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>A range of guides and articles from understanding APRs to saving tips.</span>
						</div>
					</div>
				</div>	
				<div class="col-sm-12" style="height: 1px;width:100%;background-color:##EF454D;"></div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/bl-840.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Secure Key<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Handy demos to help you activate, reset and use your Secure Key</span>
						</div>
					</div>
				</div>	
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/blog-9.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Voice ID<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Make your voice your password for telephone banking</span>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/blog-8.jpg" alt="slide 1" class=""></figure>
						<div class="blog-content">
							<a href="..\index">Card support<i style="margin-left: 10px;" class="fa fa-angle-right" aria-hidden="true"></i></a>
							<span>Activate, lost or stolen, and general card support</span>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-bolg hover01">
						<figure><img src="../images/couple-hiking-840.jpg" alt="slide 1" class=""></figure>
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
							<img src="../images/Question-mark.jpg" alt="Mountains" class="">
						</div>									
					</div>
					<div class="col-md-6" style="background-color: rgba(3, 61, 117, .1);">		
						<div class="app-present-right-2">
							<div class="single-app-present">
								<div class="media">
								  <div class="media-body">
									<h2>Account questions? Just ask me.</h2>
									<p>I’m just a few taps away — open your <?php echo$shortname ?>® mobile app and say hello.</p>
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
						<h3>Apply for a new Savings<sup>℠</sup> account in minutes.</h3>
						<a href="..\register" class="bussiness-btn-larg">apply Now</a>
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
						<a href="..\##">Got a question? We are here to help you </a>
					</div>
					<div class="col-md-3">
						<h5> Find a branch </h5>
						<a href="..\##">Find your nearest <?php echo$shortname ?> Banking location</a>
					</div>							
					<div class="col-md-3">	
						<h5> Our performance </h5>
						<a href="..\##">View our service dashboard to see how we're doing</a>		
					</div>

					<div class="col-md-3">	
						<h5> About <?php echo$shortname ?> </h5>								
						<a href="..\##">Careers, media, investor and corporate information</a>							
					</div>					

                    <div class="container">	
                        <div class="">
                            <div class="col-md-12 footer-info">
                                <div class="row">	
                                	<p class="text-center"><?php echo$description; ?></p>

                                    <div class="col-md-3">	
                                        <div class="footer-info-left">	
                                            <!--<p><a href="##">Industri Banking Group</a></p>-->
                                            <img style="max-width:125px;" src="../footlogo.png" class="d-inline-block align-top" alt="">
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
   <script src="../1.12.4/jquery.min.js"></script>
	<script src="../cdnjs.cloudflare.com\ajax\libs\popper.js/1.14.0\umd\popper.min" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<!-- Wow Script -->
	<script src="../js/wow.min.js"></script>
	<!-- Counter Script -->
	<script src="../js/waypoints.min.js"></script>
	<script src="../js/jquery.counterup.min.js"></script>
	<!-- Masonry Portfolio Script -->
    <script src="../js/jquery.filterizr.min.js"></script>
    <script src="../js/filterizer-controls.js"></script>
    <!-- OWL Carousel js-->
	<script src="../js/owl.carousel.min.js"></script>  
	<!-- Lightbox js -->
	<script src="../inc/lightbox/js/jquery.fancybox.pack.js"></script>
	<script src="../inc/lightbox/js/lightbox.js"></script>
	<!-- Google map js -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCa6w23do1qZsmF1Xo3atuFzzMYadTuTu0"></script>	
	<script src="../js/map.js"></script>
	<!-- loader js-->
    <script src="../js/fakeLoader.min.js"></script>
	<!-- Scroll bottom to top -->
	<script src="../js/scrolltopcontrol.js"></script>
	<!-- menu -->
	<script src="../js/bootstrap-4-navbar.js"></script>    
    <!-- Stiky menu -->
	<script src="../js/jquery.sticky.js"></script>  
    <!-- youtube popup video -->
	<script src="../js/jquery.magnific-popup.min.js"></script>  
    <!-- Color switcher js -->
	<script src="../js/color-switcher.js"></script> 
    <!-- Color-switcher-active -->  
    <script src="../js/color-switcher-active.js"></script>      
	<!-- Custom script -->
    <script src="../js/custom.js"></script>
    <script src="../js/jquery.bxslider.min.js"></script>
    <script src="../js/toastr.js"></script>
<script src="../js/sweetalert.js"></script>

    <!-- for calucator---->
    	<script type="text/javascript" src="../etc/clientlib-all.min.2f2dbb3959c1dcdb1f3b1f52f1375b62.js"></script>
		
		<script type="text/javascript" src="../etc/clientlib.min.b3ec3a2325eaa4cbc74a2e2f0b755b0f.js"></script>
		



<script src="../js/jquery.bxslider.min.js"></script>
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
</script>
</html>     
