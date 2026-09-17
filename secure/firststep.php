<?php 
include("../scripts/functions.php");
if (isset($_POST)) 
    {
	$firstname = filterString($_POST['firstname']);
	$lastname = filterString($_POST['lastname']); 
	$middlename = filterString($_POST['middlename']); 
	$phone = filterString($_POST['phone']); 
	$email = filterString($_POST['email']); 
	$dob = filterString($_POST['dob']); 
	$address = filterString($_POST['address']); 
	$state = filterString($_POST['state']); 
	$country = filterString($_POST['country']); 
	$accounttype = filterString($_POST['accounttype']); 
	$ssn = filterString($_POST['ssn']); 
	$nickname = filterString($_POST['nickname']); 
	$zipcode = filterString($_POST['zipcode']); 
	$usercurrency = filterString($_POST['usercurrency']); 
	$city = filterString($_POST['city']);
	$gender = filterString($_POST['gender']);
	$errorMsg = 0;

	if (empty($firstname) || empty($lastname) || empty($phone) || empty($email) || empty($dob) || empty($address) || empty($state) || empty($country) || empty($accounttype) || empty($ssn) || empty($nickname) || empty($zipcode) || empty($usercurrency) || empty($city) || empty($gender)) {
		$errorMsg = 1;
		echo "
        <script>toastr.error('All field is required', 'Empty field', {\"progressBar\": true});</script>
		";
	    $fields = array("firstname", "lastname", "middlename", "gender", "city", "accounttype", "ssn", "country", "gender", "address", "usercurrency", "state");
	    $count = count($fields);
	     for ($i=0; $i <$count; $i++) { 
		echo "
        <script>document.getElementById('".$fields["$i"]."').style.color='red';
        </script>
		";
	}
	die();
  }else{
  	$fields = array("firstname", "lastname", "middlename", "gender", "city", "accounttype", "ssn", "country", "gender", "address", "usercurrency", "state");
	    $count = count($fields);
	     for ($i=0; $i <$count; $i++) { 
		echo "
        <script>document.getElementById('".$fields["$i"]."').style.color='green';
        </script>
		";
	}
  }
  
  if(filter_var($email, FILTER_VALIDATE_EMAIL )){
  	
     echo "<script>document.getElementById('email'),style.color='green';</script>";
     }else{
     $errorMsg = 1;
     echo "<script>toastr.error('Invalid email address', 'Error', {\"progressBar\": true});
      document.getElementById('email').style.color='red';
     </script>";
      }
    $phone_count = strlen($phone);
    if (strlen($phone) <= (8)) {
    	$errorMsg = 1;
      echo "
      <div class='alert alert-danger'>Valid phone number required</div>
      <script>
      document.getElementById('email').style.color='red';
     </script>";

    }else
    {
    echo "<script>document.getElementById('phone'),style.color='green';</script>";
    }

    if(strlen($ssn) <= (7)) {
    	$errorMsg = 1;
      echo "
      <div class='alert alert-danger'>Valid state security number required</div>
      <script>
     document.getElementById('ssn').style.color='red';
    </script>";
    }else{echo "<script>document.getElementById('ssn'),style.color='green';</script>";}
    if(strlen($address) <= (5)) {
    	$errorMsg = 1;
      echo "
       <div class='alert alert-danger'>Minimum of 15 characters is required for address</div>
      <script>
     document.getElementById('address').style.color='red';
    </script>";
    }else{echo "<script>document.getElementById('address'),style.color='green';</script>";}
    /*if(getAge($dob) < 18) {
    	$errorMsg = 1;
      echo "
     <div class='alert alert-danger'>Minimum age limit out-bounded</div>
      <script>
     document.getElementById('dob').style.color='red';
    </script>";
    }else{echo "<script>document.getElementById('dob'),style.color='green';</script>";}*/
   include("../scripts/connect.php");
   $query = $conn->query("SELECT * FROM users WHERE email = '$email'");
   if(mysqli_num_rows($query) == 1){
   	$errorMsg = 1;
   	echo "
    <div class='alert alert-danger'>Email address already in use</div>
   	<script>
     document.getElementById('email').style.color='red';
    </script>";
    }else{echo "<script>document.getElementById('email'),style.color='green';</script>";}
    
    $query2 = $conn->query("SELECT * FROM users WHERE phone = '$phone'");
   if(mysqli_num_rows($query2) == 1){
   	$errorMsg = 1;
   	echo "
    <div class='alert alert-danger'>Phone number already in use</div>
   	<script>
     document.getElementById('phone').style.color='red';
    </script>";
    echo mysqli_error($conn);
    }else{echo "<script>document.getElementById('phone'),style.color='green';</script>";
        sleep(3);
    	$accountnumber = randomNumber(10);
    	$dateCreated = date("d M Y");
    	$query = $conn->query("INSERT INTO users (firstname, lastname, middlename, phone, email, dob, address, state, country, accounttype, ssn, nickname, zipcode,usercurrency, city, gender, datecreated, tfa, accountnumber, status) VALUES ('$firstname', '$lastname', '$middlename', '$phone', '$email', '$dob', '$address', '$state', '$country', '$accounttype', '$ssn', '$nickname', '$zipcode', '$usercurrency', '$city', '$gender', '$dateCreated', 'active', '$accountnumber', 'active')");
    	//echo mysqli_error($conn);
    	echo"<div class='alert alert-primary'>Basic information submitted</div>";
    	$_SESSION['act_to_register'] = $accountnumber;
    	$_SESSION['account_registration'] = hash('sha256', $accountnumber);
    	?>
    	<meta http-equiv="refresh" content="3; url=enroll-now-step3.php?account_registration=<?php echo $_SESSION['account_registration'];?>&stage=2">
    	<?php
          }    	 
     }
?>