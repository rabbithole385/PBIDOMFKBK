<?php
include("scripts/functions.php");
if(empty($_SESSION['loggedUser'])){
   header("location:index");
   die();
}
if(empty($_SESSION['verifiedTfa'])){
	if($_GET['source'] != ""){
		$_SESSION['verifiedTfa'] = hash('sha256', 'verified');
		echo"<script>alert('Authorization successful');
		window.location.href='personal-banking/dashboard'; </script>";
	}
}
else{
	session_destroy();
	header("location:index");
}
?>