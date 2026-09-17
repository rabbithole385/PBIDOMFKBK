<?php 
include("../scripts/functions.php");
if (isset($_POST)) 

  {
	$occupation = filterString($_POST['occupation']);
	$income = filterString($_POST['income']); 
	$password = filterString($_POST['password']); 
	$cpassword = filterString($_POST['cpassword']); 
	$nextOfKIn = filterString($_POST['next_kin']); 
	$next_address = filterString($_POST['next_address']); 
	$next_relationship = filterString($_POST['next_relationship']); 
	$next_age = filterString($_POST['next_age']); 
	$secretCode = filterString($_POST['secretCode']); 
	$securityquestion = filterString($_POST['securityquestion']); 
	$answer = filterString($_POST['answer']); 
	$securityquestion2 = filterString($_POST['securityquestion2']); 
	$answer2 = filterString($_POST['answer2']); 
	$errorMsg = 0;
  
	if (empty($occupation) || empty($income) || empty($password) || empty($cpassword) || empty($nextOfKIn) || empty($next_address) || empty($next_relationship) || empty($next_age) || empty($secretCode) || empty($securityquestion) || empty($answer) || empty($securityquestion2) || empty($answer2)) {
		$errorMsg = 1;
		echo "
      <script>toastr.error('All field is required', 'Empty field', {\"progressBar\": true});</script>
		  ";
	    $fields = array("answer2", "securityquestion2", "answer", "securityquestion", "secretCode", "next_age", "next_relationship", "next_address", "next_kin", "cpassword", "password", "income", "occupation");
	    $count = count($fields);
	     for ($i=0; $i <$count; $i++) { 
		echo "
        <script>document.getElementById('".$fields["$i"]."').style.color='red';
        </script>
		"; }
	die();
  }else{
  	 $fields = array("answer2", "securityquestion2", "answer", "securityquestion", "secretCode", "next_age", "next_relationship", "next_address", "next_kin", "cpassword", "password", "income", "occupation");
	    $count = count($fields);
	     for ($i=0; $i <$count; $i++) { 
		echo "
        <script>document.getElementById('".$fields["$i"]."').style.color='green';
        </script>
		";
	}
  }
    if(strlen($password) <= 5){
      echo "
      <div class='alert alert-danger'>Password is too weak. Minimum of six alpha-numeric characters required!</div>
      <script>";
      die();
    }
   

    
    if($password != $cpassword) {
    	$errorMsg = 1;
      echo "
       <div class='alert alert-danger'>Password does not match.</div>
      <script>
     document.getElementById('password').style.color='red';
    </script>";
    die();
    }else{echo "<script>document.getElementById('password'),style.color='green';</script>"; ;}

    if(strlen($secretCode) > 5) {
    	$errorMsg = 1;
      echo "
     <div class='alert alert-danger'>2FA cannot be greater than 4</div>
      <script>
     document.getElementById('secretCode').style.color='red';
     </script>";
     }else{
      $account = $_SESSION['act_to_register'];
      echo "<script>document.getElementById('secretCode'),style.color='green';</script>";
      $password = md5($_POST['password']);
    	$query = $conn->query("UPDATE users SET occupation = '$occupation', income = '$income', password = '$password', nextOfKIn = '$nextOfKIn', next_address = '$next_address', next_relationship = '$next_relationship', next_age = '$next_age', secretCode = '$secretCode', securityquestion = '$securityquestion', answer = '$answer', securityquestion2 = 'securityquestion2', answer2 = '$answer2' WHERE accountnumber = '$account'");
    	echo mysqli_error($conn);
    	echo"<div class='alert alert-primary'>Advanced information submitted</div>";
 
    	?>

    	<meta http-equiv="refresh" content="3; url=enroll-now-step3.php?account_registration=<?php echo $_SESSION['account_registration'];?>&stage=3">
    	<?php
    }
       }    	 
     

?>