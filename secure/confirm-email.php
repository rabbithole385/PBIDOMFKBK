<?php 
include("../scripts/functions.php");
if(empty($_GET['source'])){
	header("location:customer_login");
}
else{
	$num = $_GET['source'];
	$query = $conn->query("UPDATE users SET email_verify = 1 WHERE email_code = '$num'");
	echo "<script>alert('Email address have been verified successfully'); window.location.href='customer_login';</script>";
}
?>