<?php
require_once("../scripts/functions.php");
 ?><!doctype html>
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=UTF-8">
<head>
    <title><?php echo $sitename ?></title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">       <title></title>
    <meta name="keywords" content="">
    <meta name="description" content="">

	<!-- Favicon icon -->    
	<link rel="stylesheet" href="..\etc\clientlib-default.min.001bf72e86ac4a5150822ce748c8d0ae.css" type="text/css">
	<link rel="stylesheet" href="..\site.min.css" type="text/css">
	<link rel="shortcut icon" type="image/png" href="..\images\<?php echo $favicon ?>">    
	<!-- Google fonts -->	
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,400,400i,500,500i,700" rel="stylesheet">			
	<!-- Bootstrap -->    
	<link href="..\css\bootstrap.min.css" rel="stylesheet">	
	<!-- Fontawsome -->    
	<link href="..\css\font-awesome.min.css" rel="stylesheet"> 
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="..\assets\css\opensans-font.css">
	<link rel="stylesheet" type="text/css" href="..\assets\fonts\material-design-iconic-font\css\material-design-iconic-font.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="..\assets\css\style.css">
		
	<!-- Animate CSS-->    
	<link href="..\css\animate.css" rel="stylesheet">    
	<!-- menu CSS-->    
	<link href="..\css\bootstrap-4-navbar.css" rel="stylesheet">		
	<!-- Portfolio Gallery -->    
	<link href="..\css\filterizer.css" rel="stylesheet">	
	<!-- Lightbox Gallery -->    
	<link href="..\inc\lightbox\css\jquery.fancybox.css" rel="stylesheet">	
	<!-- OWL Carousel -->	
	<link rel="stylesheet" href="..\css\owl.carousel.min.css">	
	<link rel="stylesheet" href="..\css\owl.theme.default.min.css">    
	<!-- Preloader CSS-->    
	<link href="..\css\fakeLoader.css" rel="stylesheet">	
	<!-- Main CSS -->    
	<link href="..\style.css" rel="stylesheet">    
	<!-- Default CSS Color -->     
	<link href="..\color\default.css" rel="stylesheet">     
	<!-- Color CSS -->     
	<link rel="../stylesheet" href="color/color-switcher.css">    
	<!-- Default CSS Color -->     
	<link href="..\color\default.css" rel="stylesheet">     
	<!-- Color CSS -->     
	<link rel="stylesheet" href="..\color\color-switcher.css">	
	<!-- Responsive CSS -->    
	<link href="..\css\responsive.css" rel="stylesheet">    
	<link href="..\css\customcss.css" rel="stylesheet">    
	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
	
<link href="library\spry\textfieldvalidation\SpryValidationTextField.css" rel="stylesheet" type="text/css">
<script src="library\spry\textfieldvalidation\SpryValidationTextField.js" type="text/javascript"></script>

<link href="library\spry\passwordvalidation\SpryValidationPassword.css" rel="stylesheet" type="text/css">
<script src="library\spry\passwordvalidation\SpryValidationPassword.js" type="text/javascript"></script>

<link href="library\spry\selectvalidation\SpryValidationSelect.css" rel="stylesheet" type="text/css">
<script src="library\spry\selectvalidation\SpryValidationSelect.js" type="text/javascript"></script>

<link href="library\spry\textareavalidation\SpryValidationTextarea.css" rel="stylesheet" type="text/css">
<script src="library\spry\textareavalidation\SpryValidationTextarea.js" type="text/javascript"></script>

<link href="library\spry\confirmvalidation\SpryValidationConfirm.css" rel="stylesheet" type="text/css">
<script src="library\spry\confirmvalidation\SpryValidationConfirm.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="..\css/toastr.css">
<link rel="stylesheet" type="text/css" href="..\css/sweetalert.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

	</head>
<!--header open in header-->

<?php include("heading.php"); ?>
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
	.single-bolg.hover01 a:hover .blog-content{
		color: #EF454D;
		transition: all .5s ease 0s;
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
	    line-height: 30px;
	    margin-bottom: 20px;
	}
	.col-sm-12.variableper{
		margin-top: 40px;
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
</style>

<div class="business-main-slider">
	<div class="owl-carousel main-slider">
        <div class="item creditbanner">			
			<div class="hvrbox">
				<img src="..\images\morning-coffee.jpg" alt="credit" class="hvrbox-layer_bottom">
			</div>	
			<div class="banner-content">
				<div class="innerBanner container">
					<h3><?php echo $shortname ?> Bank Account</h3>
					<p>Designed with your needs in mind</p>
				</div>
			</div>		
        </div>
    </div>	
</div>
<div class="card-detail-wr">
	<div class="container">
	

		<div class="card-single-wr">
			
			<div class="tkl">
				<style>
					.tab {
					    overflow: hidden;
					    border: 1px solid #ccc;
					    background-color: #033d75;
					}

					/* Style the buttons inside the tab */
					.tab button {
					    background-color: inherit;
					    float: left;
					    border: none;
					    outline: none;
					    cursor: pointer;
					    padding: 14px 16px;
					    transition: 0.3s;
					    font-size: 20px;
					    color: #fff;
					    border-radius: 0;
					}
					.tabcontent li{
						display: block;
					    margin-bottom: 15px;
					    line-height: 25px;
					    margin-top: 15px;
					}
					.tabcontent li i{
						margin-right: 7px;
					}
					.tabcontent h3 {
					    margin: 45px 0 25px;
					}
					/* Change background color of buttons on hover */
					.tab button:hover {
					    background-color: #EF454D;
					}
					.tabcontent h3{
						margin: 32px 0 15px;
	    				font-size: 23px;
					}

					/* Create an active/current tablink class */
					.tab button.active {
					    background-color: #EF454D;
					}

					/* Style the tab content */
					.tabcontent {
					    display: none;
					    padding: 30px 15px;
					    border: 1px solid #ccc;
					    border-top: none;
					}
					.tabcontent a{
						color: #033d75;
					}
				</style>
				<div class="tab">
				  <button class="tablinks" onclick="(event, 'London')">Online Registration</button>
				  <button class="tablinks" onclick="(event, 'Paris')">Terms & Condition</button>
				  <button class="tablinks" onclick="openCity(event, 'Tokyo')" id="defaultOpen">User Information</button>
				  <button class="tablinks" onclick="(event, 'Completed')">Completed</button>
				</div>
				
				</div>

				<div id="Tokyo" class="tabcontent">
				  <div class="container">

	 <?php  if(!isset($_SESSION['account_registration'])) { ?>
		<div class="row">
		<div class="form-v1-content">
			<div class="wizard-form">
			<form action="#" class="form-register" method="post" enctype="multipart/form-data" id="acclogin">
		        
		        	<div id="form-total">
		        		<!-- SECTION 1 -->
			             
			            <section style="width100%; align:center; padding:10px;">
			                <div class="inner">
							
							<div class="errorMessage" align="center">&nbsp;</div>
							
			<div class="wizard-header">
				<h3 class="heading">Account Information</h3>
				<p>Please enter your information and proceed to the next step so we can build your accounts.  </p>
			</div>

			<h3 style="font-weight:700; color:Purple;">Basic User information </h3>
			<div class="form-row">
				<div class="form-holder">
				<span id="sprytf_firstname">
					<fieldset>
						<legend>First Name</legend>
						<input type="text" class="form-control" id="firstname" name="firstname" autocomplete="off" placeholder="First Name" required="">
					</fieldset>
						</span>
				</div>
				<div class="form-holder">
				<span id="sprytf_lastname">
					<fieldset>
						<legend>Last Name</legend>
						<input type="text" class="form-control" id="lastname" name="lastname" autocomplete="off" placeholder="Last Name" required="">
					</fieldset>
					 <br>
						</span>
				</div>
			</div>
			<div class="form-row">
				<div class="form-holder">
				<span id="sprytf_firstname">
					<fieldset>
						<legend>Other name</legend>
						<input type="text" class="form-control" id="middlename" name="middlename" autocomplete="off" placeholder="Middle name" required="">
					</fieldset>
						</span>
				</div>
				<div class="form-holder">
				<span id="sprytf_lastname">
					<fieldset>
						<legend>Nick Name or Maiden name</legend>
						<input type="text" class="form-control" id="nickname" name="nickname" autocomplete="off" placeholder="Nick name" required="">
					</fieldset>
					 <br>
						</span>
				</div>
			</div>
				
	<div class="form-row">
		<div class="form-holder">
		<span id="sprytf_email">
			<fieldset>
				<legend>Your Email</legend>
				<input type="text" name="email" id="email" class="form-control" pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}" autocomplete="off" placeholder="example@email.com" required="">
			</fieldset>
			  <br>
				</span>
		</div>
	
		<div class="form-holder">
		<span id="sprytf_phone">
			<fieldset>
				<legend>Phone Number</legend>
				<input type="text" class="form-control" id="phone" name="phone" autocomplete="off" placeholder="+18655356754" required="">
			</fieldset>
			 <br>
				</span>
		</div>
	</div>
		<div class="form-row">
		<div class="form-holder">
		<span id="sprytf_dob">
			<fieldset>
				<legend>Date of Birth</legend>
				<input type="date" class="form-control" id="dob" name="dob" autocomplete="off" placeholder="Date of Birth" required="">
			</fieldset>
			 <br>
				</span>
		</div>
		
		
		<div class="form-holder">
		<span id="sprytf_zip">
			<fieldset>
				<legend>Zipcode</legend>
				<input type="text" class="form-control" id="zipcode" name="zipcode" autocomplete="off" placeholder="Zip/Postal Code" required="">
			</fieldset>
			  <br>
				</span>
		</div>
		
		
		
	</div>
	
		<div class="form-row">
			<div class="form-holder">
		 <span id="spryselect_gender">
				<legend>Title</legend>
				
				<select required="" name="title" id="title">
					<option value="">Please select your Title</option>
					<option value="Male">Mr.</option>
					<option value="Female">Mrs.</option>
					<option value="Female">Mr&Mrs.</option>
					<option value="Female">Ms.</option>
					<option value="Female">Miss.</option>
			  </select> 
	  <br>
		 <span class="selectRequiredMsg">Please select your Title.</span>
		</span>
		</div>
		<div class="form-holder">
		 <span id="spryselect_gender">
				<legend>Gender</legend>
				
				<select required="" name="gender" id="gender">
					<option value="">Please select your gender</option>
					<option value="Male">Male</option>
					<option value="Female">Female</option>
					<option>Others</option>
			  </select> 
	  <br>
		</span>
		</div>
	</div>		
	<div class="form-row-8">
			<div class="form-holder">
	
			<input type="text" class="form-control" id="address" name="address" autocomplete="off" placeholder="Residential Address" required="">
			<br>		
		</div>
	</div>
	
	
		<div class="form-row">
	

		<script type="text/javascript" src="reg-assets\js\countries.js"></script>
			 
	<div class="form-holder">
			<span>
			
				<legend>Country</legend>
			<select required="" name="country" id="country">
					 <option value="">Please select Country</option> 
					</select>
			<br>
				</span>
		</div>
				
				
			<div class="form-holder">	
				<span>
			
				<legend>State</legend>
			<select required="" name="state" id="state">
					 <option value="">Please select State</option> 
					</select>
			<br>
				</span>
				            <script language="javascript">
                    	populateCountries("country", "state"); // first parameter is id of country drop-down and second parameter is id of state drop-down
                    	populateCountries("country2");
                    	populateCountries("country2");
                    </script>
		            </div>		
	          </div>
    	<div class="form-row">
		<div class="form-holder">
		<span id="sprytf_city">
			<fieldset>
				<legend>City Name</legend>
				<input type="text" class="form-control" id="city" name="city" autocomplete="off" placeholder="City" required="">
			</fieldset>
			 <br>
			</span>
		</div>
			<div class="form-holder">
			<span id="spryta_address">
			<fieldset>
				<legend>State Security Number(SSN, NI, SIN etc.)</legend>
			<input type="text" class="form-control" id="ssn" name="ssn" autocomplete="off" placeholder="State Security Number" required="">
			</fieldset>
			<br>
				</span>
		</div>
	</div>
	<div class="form-row">
	<div class="form-holder">
				<legend>Currency Type</legend>
				<span id="spryselect_acctype">
				<select required="" name="usercurrency" id="usercurrency">
					<option selected="" value="">Select Account Currency</option>
          <?php include("currency.php"); ?>
				</select>
		  <br>
		 <span class="selectRequiredMsg">Please select Account Type.</span>
		</span>
		</div>
		<div class="form-holder" id="firstname">
				<legend>Account Type</legend>
				<span id="spryselect_acctype">
				<select required="" name="accounttype" id="accounttype">
				     	<option value="">Please select Account Type</option> 
						<option value="Checking Account">Checking Account</option>
						<option value="Savings Account">Saving Account</option>
						<option value="Fixed Deposit Account">Fixed Deposit Account</option>
						<option value="Current Account">Current Account</option>
						<option value="Crypto Currency Account">Crypto Currency Account</option>
						<option value="Business Account">Business Account</option>
						<option value="Non Resident Account">Non Resident Account</option>
						<option value="Cooperate Business Account">Cooperate Business Account</option>
						<option value="Investment Account">Investment Account</option>
					</select>
		  <br>

		</span>
		</div>
	</div>
	<div class="firststepResult"></div>
	<button type="submit" class="firststep" style="width: 250px; height:50px; background-color: green; color: white; font-size: 19px;">continue </button>
	</div></section></div></form>
	<a style="padding-left: 20px;" href="customer_login">Already registered?  Login Here</a>
	  <br><br><br><br>
	    </div>    
		   </div>       
			</div>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
			<script src="js/registration.js"></script>
			<script type="text/javascript">
				$(document).ready(function () {
    $('.firststep').click(function (e) {
      e.preventDefault();
      var firstname = $('#firstname').val();
      var middlename = $('#middlename').val(); 
      var lastname = $('#lastname').val();
      var email = $('#email').val();
      var phone = $('#phone').val();
      var dob = $('#dob').val();
      var address = $('#address').val();
      var state = $('#state').val();
      var country = $('#country').val();
      var ssn = $('#ssn').val();
      var nickname = $('#nickname').val();
      var zipcode = $('#zipcode').val();
      var usercurrency = $('#usercurrency').val();
      var gender = $('#gender').val();
      var city = $('#city').val();
      var accounttype = $('#accounttype').val();
       
      $.ajax
        ({
          type: "POST",
          url: "firststep.php",
          data: { "firstname": firstname, "middlename": middlename, "lastname": lastname, "email": email, "phone": phone, "dob": dob, "address": address, "state": state, "country": country, "ssn": ssn, "nickname": nickname, "zipcode": zipcode, "usercurrency": usercurrency, "gender": gender, "city": city, "accounttype": accounttype},
          success: function (data) {
            $('.firststepResult').html(data);
            $('#formPC')[0].reset();
          }
        });
    });
  });
			</script>
		<?php } ?>

		<?php if(!empty($_SESSION['account_registration']) && ($_GET['stage'] == 2))  {?>
     <div class="row">
		<div class="form-v1-content">
			<div class="wizard-form">
			<form action="#" class="form-register" method="post" enctype="multipart/form-data" id="acclogin">
		        
		        	<div id="form-total">
		        		<!-- SECTION 1 -->
			             
			            <section style="width:100%; align:center; padding:10px;">
			                <div class="inner">
							
							<div class="errorMessage" align="center">&nbsp;</div>
							
			<div class="wizard-header">
				<h3 class="heading">Account Information</h3>
				<p>Please enter your information and proceed to the next step so we can continue building your account.  </p>
			</div>
			<h3 style="font-weight:700; color:Purple;">Employment Information (Incase of Loan/Facility)</h3>
	
	

				<div class="form-row">
				<div class="form-holder">
				
				 <legend>Type of Employment</legend>
				 
               <select required="" name="occupation" id="occupation">
				 <option value="">Select Type of Employment</option>
					<option value="Self Employed">Self Employed</option>  
					<option value="Self Employed">Public/Government Office</option>  
					<option value="Self Employed">Private/Partnership Office</option>  
					<option value="Self Employed">Business/Sales</option>  
					<option value="Self Employed">Trading/Market</option>  
					<option value="Self Employed">Military/Paramilitary</option>  
					<option value="Self Employed">Politician/Celebrity</option>  
					</select>
					<br>
					
				</div>
		<div class="form-holder">
				 <legend>Annual income Range</legend>
                   <select required="" name="income" id="income">
				 <option value="">Select Salary Range</option>
					<option value="$100.00 - $500.00">$100.00 - $500.00</option> 
					<option value="$700.00 - $1,000.00">$700.00 - $1,000.00</option> 
					<option value="$1,000.00 - $2,000.00">$1,000.00 - $2,000.00</option> 
					<option value="$2,000.00 - $5,000.00">$2,000.00 - $5,000.00</option> 
					<option value="$5,000.00 - $10,000.00">$5,000.00 - $10,000.00</option> 
					<option value="$15,000.00 - $20,000.00">$15,000.00 - $20,000.00</option> 
					<option value="$25,000.00 - $30,000.00">$25,000.00 - $30,000.00</option> 
					<option value="$30,000.00 - $70,000.00">$30,000.00 - $70,000.00</option> 
					<option value="$80,000.00 - $140,000.00">$80,000.00 - $140,000.00</option> 
					<option value="$150,000.00 - $300,000.00">$150,000.00 - $300,000.00</option> 
					<option value="$300,000.00 - $1,000,000.00">$300,000.00 - $1,000,000.00</option> 
				</select>
					
					 <br>
					 
			</div>
			
			</div>
			
			
		 <h3 style="font-weight:700; color:green;">Registered Next of Kin</h3>
                        	
			
	<div class="form-row">
		<div class="form-holder">
		<span>
			<fieldset>
				<legend>Beneficiary Legal Name</legend>
				<input type="text" id="next_kin" name="next_kin" class="form-control" autocomplete="off" placeholder="Beneficiary Legal Name" required="">
			</fieldset>
			</span>
			  <br>
		</div>
	</div>
	 <div class="form-row-8">
			<div class="form-holder">
				<span>
              <input type="text" class="form-control" name="next_address" id="next_address" autocomplete="off" placeholder="Next of Kin Residential Address" required="">
			</span> <br>
				</div></div>
	     <div class="form-row">
				<div class="form-holder">
			     <legend>Please select Relationship</legend>
					 <select required="" name="next_relationship" id="next_relationship">
					 <option value="">Please select Relationship</option>
						<option value="Son">Son</option>
						<option value="Daughter">Daughter</option>
						<option value="Father">Father</option>
						<option value="Mother">Mother</option>
						<option value="Husband">Husband</option>
						<option value="Spouse">Spouse</option>
						<option value="Hobby">Hobby</option>
						<option value="Cousin">Cousin</option>
						<option value="Others">Others</option>
					</select>
				
					<br>
				</div>
				
		<div class="form-holder">
		<span>
				 <legend>Please select Age</legend>
				 <select required="" name="next_age" id="next_age">
				<option value="">Age</option>
					<option value="18-25yrs">18-25yrs</option>
					<option value="25-35yrs">25-35yrs</option>
					<option value="35-50yrs">35-50yrs</option>
					<option value="50-above">50yrs and above</option>
					</select>
					</span>
					 <br>
			</div>
			
			</div>
			
		 <h3 style="font-weight:700; color:red;">Security Details</h3>
                        
		<div class="form-row">
				<div class="form-holder">
				<span id="sprypwd"> 
					<fieldset>
						<legend>Password</legend>
						<input type="password" class="form-control" id="password" name="password" autocomplete="off" placeholder="Account Password" required="">
					</fieldset>
					<br>
					</span>
				</div>
				<div class="form-holder">
				<span id="sprycpwd"> 
					<fieldset>
						<legend>Confirm Password</legend>
						<input type="password" class="form-control" id="cpassword" name="cpassword" autocomplete="off" placeholder="Confirm A/C Password" required="">
					</fieldset>
					<br>
					</span>
				</div>
			</div>
		<div class="form-row">
			<div class="form-holder">
			<span id="sprytf_pin">
				<fieldset>
					<legend>2FA PIN</legend>
					<input type="number" class="form-control" id="secretCode" autocomplete="off" name="secretCode" placeholder="Account PIN" required="">
				</fieldset>
				 <br>
					</span>
			</div>
		</div>
		<div class="form-row">
		<div class="form-holder">
		 <legend>Select Security Question One</legend>
		 <select required="" name="securityquestion" id="securityquestion">
		 <option value="">Please Select Question One</option>
		<option value="What is your pet name?">What is your pet name?</option>    
			<option value="What is your nick name?">What is your nick name?</option>    
			<option value="What is the name of your first car?">What is the name of your first car?</option>    
			<option value="when did you finish high school?">when did you finish high school?</option>    
			<option value="your favorite music?">your favorite music?</option>    
			<option value="your favorite movie?">your favorite movie</option>    
			<option value="your favorite roll model?">your favorite role model</option>    
			<option value="favorite state?">favorite state?</option>    
					</select>
		</div>
		<div class="form-holder">
				<fieldset>
					<legend>Answer Question One</legend>
					<input type="text" class="form-control" id="answer" autocomplete="off" name="answer" placeholder="Answer to Security Question One" required="">
				</fieldset>
				 <br>
				
			</div>
	</div>	
		<div class="form-row">
		<div class="form-holder">
		<span>
		 <legend>Select Security Question Two</legend>
       <select required="" name="securityquestion2" id="securityquestion2">
			 <option value="">Please Select Question Two</option>
			<option value="What is the name of the road you grew up on?">What is the name of the road you grew up on?</option>    
				<option value="What is your mother’s maiden name?">What is your mother’s maiden name?</option>    
				<option value="Where did you meet your spouse?">Where did you meet your spouse?</option>    
				<option value="when did you finish high school?">when did you finish high school?</option>    
				<option value="What is your favorite food?">What is your favorite food?</option>    
				<option value=" What city were you born in?"> What city were you born in?</option>    
				<option value=" Where is your favorite place to vacation?"> Where is your favorite place to vacation?</option>    
				<option value="What was the first company that you worked for?">What was the first company that you worked for?</option>    
					</select>
					</span>
					
					<br>
		</div>
		<div class="form-holder">
				<fieldset>
					<legend>Answer Question Two</legend>
					<input type="text" class="form-control" id="answer2" autocomplete="off" name="answer2" placeholder="Answer to Security Question Two" required="">
				</fieldset>
				 <br>
			</div>
	</div>
	<div class="secondstepResult"></div>
			<button type="submit" class="secondstep" style="width:250px; height:50px; background-color: green; color: white;"> continue</button>
  
	</div><a href="customer_login.php">Already registered?  Login Here</a></section></div>
	
</form>
	  <br><br><br><br>
	</div>   
    </div>      
			</div>
			<script src="js/jquery.min.js"></script>
			<script src="js/registration.js"></script>
			<script type="text/javascript">

			$(document).ready(function () {
      $('.secondstep').click(function (e) {
      e.preventDefault();
      var occupation = $('#occupation').val();
      var income = $('#income').val(); 
      var password = $('#password').val();
      var cpassword = $('#cpassword').val();
      var next_kin = $('#next_kin').val();
      var next_address = $('#next_address').val();
      var next_relationship = $('#next_relationship').val();
      var next_age = $('#next_age').val();
      var secretCode = $('#secretCode').val();
      var csecretCode = $('#csecretCode').val();
      var securityquestion = $('#securityquestion').val();
      var answer = $('#answer').val();
      var securityquestion2 = $('#securityquestion2').val();
      var answer2 = $('#answer2').val(); 

      $.ajax
        ({
          type: "POST",
          url: "secondstep.php",
          data: { "occupation": occupation, "income": income, "password": password, "cpassword": cpassword, "next_kin": next_kin, "next_address": next_address, "next_relationship": next_relationship, "next_age": next_age, "secretCode": secretCode, "csecretCode": csecretCode, "securityquestion": securityquestion, "answer": answer, "securityquestion2": securityquestion2, "answer2": answer2},
          success: function (data) {
            $('.secondstepResult').html(data);
            $('#formPC')[0].reset();
          }
        });
      });
    });
			</script>
		<?php }?>
		<?php if(!empty($_SESSION['account_registration']) && ($_GET['stage'] == 3))  {?>

  <?php if(isset($_POST['userPassport'])) {
error_reporting(0);
$target_dir = "passport/";
$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
$check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
  if($check !== false) {
    $uploadOk = 1;
  } else {
    echo "<div class='alert alert-danger'>Only image is allowed</div>";
    $uploadOk = 0;
  }

// Allow certain file formats
if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
  echo "<div class='alert alert-danger'>Sorry, only JPG, JPEG, PNG & GIF files are allowed.</div>";
  $uploadOk = 0;
}

if ($uploadOk == 0) {
} else {
  $newname = "".substr($sitename, 0,3)."IMG".date("YmdHi")."-".randomString(5).".";	
  $newname =strtoupper($newname);
  $target_file = "$target_dir$newname$imageFileType";
  if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
    $passport = "$newname$imageFileType";
    $user = $_SESSION['act_to_register'];
    $query = $conn->query("UPDATE users SET passport = '$passport' WHERE accountnumber = '$user'");
    echo"<div class='alert alert-success'>Passport photograph uploaded</div>";
    ?>
   <meta http-equiv="refresh" content="3; url=email-verification.php?account_registration='<?php echo "".$_SESSION['account_registration']."";?>'">
    <?php
  } else {
    echo "<div class='alert alert-danger'>Sorry, there was an error uploading your passport.</div>";
  }
}
    }   
			 ?>
      <div class="row align-content-center">
					<form action="" class="form-register" method="post" enctype="multipart/form-data" id="acclogin">
		        
		        	<div id="form-total">
		        		<!-- SECTION 1 -->
			            <section style="width:100%; align:center; padding:10px;">
			                <div class="inner">
				<div class="container ">			
			<div class="wizard-header">
				<h2 class="heading">Please Upload a clear passport photograph of you.</h2>
			</div>
			<h3 style="font-weight:700; color:Purple;">Passport Photograph</h3>
			<div class="form-row">
				<div class="col-lg-6 p-1">
          <img src="" style="height: 200px; width: 150px;" class="img-responsive" id="preview" height="150" width="150"> 
                </div>
            </div>
            <div class = "row">
                <div class="col-lg-6 p-1">
                 <input type="file" id="filetag" name="fileToUpload" class="">
             </div>
           </div>
           <div class="row">
             <div class="col-lg-6 p-1">
             	<input type="submit" name="userPassport" id="submitButton" style="width:250px; height:50px; background-color: green; color: white;" value="Upload Passport">
             </div>
      </div>
  </div>
	
	</div>
</section>
</div>
</form>
	  <script type="text/javascript">
	  	var fileTag = document.getElementById("filetag"),
    preview = document.getElementById("preview");
    
fileTag.addEventListener("change", function() {
  changeImage(this);
});

function changeImage(input) {
  var reader;

  if (input.files && input.files[0]) {
    reader = new FileReader();

    reader.onload = function(e) {
      preview.setAttribute('src', e.target.result);
    }

    reader.readAsDataURL(input.files[0]);
  }
}
	  </script>
	</div>
		<?php } ?>
		<?php if(!empty($_SESSION['account_registration']) && ($_GET['stage'] == 'completed'))  {?>
      <div class="row align-content-center">
		        	<div id="form-total">
		        		<!-- SECTION 1 -->
			            <section style="width:100%; align:center; padding:10px;">
			                <div class="inner">
				          <div class="container ">			
			         <div class="wizard-header">
			  	<h2 class="heading text-success">Account registration completed.</h2>
			  	<?php
           $account = $_SESSION['act_to_register'];
           $query = $conn->query("SELECT * FROM users WHERE accountnumber = '$account'");
           $r = mysqli_fetch_array($query);
           $email = $r['email'];
           $fname = $r['firstname'];
           $mname = $r['middlename'];
           $lname = $r['lastname'];
           $accounttype = $r['accounttype'];
			  	 ?>
			  	<h4>
			  	Dear <?php echo "$fname $mname $lname"; ?>,
          </h4>
          <p>
          Welcome aboard! <?php echo $sitename; ?> is the market  most innovative and fastest-growing company in the financial industry. We look forward to working with you to help you get the most out of our financial services and realize your banking goals.
          </p>
          Here at <?php echo $sitename; ?>, we are committed in providing wide variety of savings, investment and loan products, all designed to meet your specific needs. Our services are being used by over two million customers around the world. We hope that we’ll live up to your expectations.
          <p>
          Our excellent customer support team is available 24/7 to help you with any questions. You can contact them at:<br> <a class="text-success" href="mailto:<?php echo $siteemail; ?>"><?php echo $siteemail; ?></a> or<br> <a class="text-success" href="tel:<?php echo $sitephone; ?>"><?php echo $sitephone; ?></a>.
          </p>
          <p>
          Your satisfaction is a priority for us, so feel free to share any feedback you have – we take your opinion seriously and will do our best to implement solutions for you.
          </p>
          <p>
          	<?php if(empty($_GET['emailVerify'])) { 
          		?>
          	<strong class="text-primary">We need a little more information to complete your registration, including a confirmation of your email address. 
            An email verification link have been forwarded your email address, Kindly click on the email to confirm your account.</strong>
            <?php     } ?>
          </p>
			</div>
			</div>
	</div>
		</section>
		</div>
	</div>
	<?php session_destroy(); ?>
		<?php } ?>
	</div>	
			</div> 
				</div>
      <script>
					function openCity(evt, cityName) {
					    var i, tabcontent, tablinks;
					    tabcontent = document.getElementsByClassName("tabcontent");
					    for (i = 0; i < tabcontent.length; i++) {
					        tabcontent[i].style.display = "none";
					    }
					    tablinks = document.getElementsByClassName("tablinks");
					    for (i = 0; i < tablinks.length; i++) {
					        tablinks[i].className = tablinks[i].className.replace(" active", "");
					    }
					    document.getElementById(cityName).style.display = "block";
					    evt.currentTarget.className += " active";
					}

					// Get the element with id="defaultOpen" and click on it
					document.getElementById("defaultOpen").click();
				</script>
			</div>

<!--content end-->
	
	<!-- Start Footer -->
	<footer class="bussiness-footer-1x">		
	    <div class="bussiness-footer-content ">
			<div class="container">
				<div class="row">
					<div class="col-md-3">	
						<h5> Help & support </h5>
						<a href="..\contactandsupport">Got a question? We are here to help you </a>
					</div>
					<div class="col-md-3">
						<h5> Find a branch </h5>
						<a href="..\ways-we-can-help">Find your nearest <?php echo$shortname ?> Banking location</a>
					</div>							
					<div class="col-md-3">	
						<h5> Our performance </h5>
						<a href="..\investing">View our service dashboard to see how we're doing</a>		
					</div>

					<div class="col-md-3">	
						<h5> About <?php echo$shortname ?> </h5>								
						<a href="..\news">Careers, media, investor and corporate information</a>							
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
                                    <div class="col-md-12 text-center text-muted">© <?php echo date("Y")?> <?php echo$sitename ?>- All rights reserved.</div>	
                                </div>				 				
                            </div>					
                        </div>	  
					</div>
				</div>					
			</div>			
	    </div>		  
	</footer>	
	<?php
	if($_GET['stage'] == ""){
	    unset($_SESSION['account_registration']);
	}
	?>
	<!-- End Footer -->	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
   <script src="..\1.12.4\jquery.min.js"></script>
	<script src="..\cdnjs.cloudflare.com\ajax\libs\popper.js\1.14.0\umd\popper.min" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="..\js\bootstrap.min.js"></script>

	<!-- Wow Script -->
	<script src="..\js\wow.min.js"></script>
	<!-- Counter Script -->
	<script src="..\js\waypoints.min.js"></script>
	<script src="..\js\jquery.counterup.min.js"></script>
	<!-- Masonry Portfolio Script -->
    <script src="..\js\jquery.filterizr.min.js"></script>
    <script src="..\js\filterizer-controls.js"></script>
    <!-- OWL Carousel js-->
	<script src="..\js\owl.carousel.min.js"></script>  
	<!-- Lightbox js -->
	<script src="..\inc\lightbox\js\jquery.fancybox.pack.js"></script>
	<script src="..\inc\lightbox\js\lightbox.js"></script>
	<!-- Google map js -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCa6w23do1qZsmF1Xo3atuFzzMYadTuTu0"></script>	
	<script src="..\js\map.js"></script>
	<!-- loader js-->
    <script src="..\js\fakeLoader.min.js"></script>
	<!-- Scroll bottom to top -->
	<script src="..\js\scrolltopcontrol.js"></script>
	<!-- menu -->
	<script src="..\js\bootstrap-4-navbar.js"></script>    
    <!-- Stiky menu -->
	<script src="..\js\jquery.sticky.js"></script>  
    <!-- youtube popup video -->
	<script src="..\js\jquery.magnific-popup.min.js"></script>  
    <!-- Color switcher js -->
	<script src="..\js\color-switcher.js"></script> 
    <!-- Color-switcher-active -->  
    <script src="..\js\color-switcher-active.js"></script>      
	<!-- Custom script -->
    <script src="..\js\custom.js"></script>
    <script src="..\js\jquery.bxslider.min.js"></script>
    
    <!-- for calucator---->
    	<script type="text/javascript" src="..\etc\clientlib-all.min.2f2dbb3959c1dcdb1f3b1f52f1375b62.js"></script>
		
		<script type="text/javascript" src="..\etc\clientlib.min.b3ec3a2325eaa4cbc74a2e2f0b755b0f.js"></script>
     <script src="../js/toastr.js"></script>
     <script src="../js/sweetalert.js"></script>
		


      

<script src="..\ajax.googleapis.com\ajax\libs\jquery\3.3.1\jquery.min.js"></script>
<script src="..\js\jquery.bxslider.min.js"></script>

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
<script type="text/javascript" src='..\js\amcharts'></script> 
	<script type="text/javascript" src='..\js\overpaymentscalc-min'></script>

</body>

</html>     