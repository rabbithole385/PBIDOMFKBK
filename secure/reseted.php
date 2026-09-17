<?php
include("../scripts/functions.php");
if(isset($_POST)){
	$id = $_POST['id'];
	$pass = $_POST['pass'];
	$passB = $_POST['passB'];
    sleep(3);
	if(empty($pass)){
		echo "<script>document.getElementById('pass').style.borderColor='red';</script>";
	}
	else { echo "<script>document.getElementById('pass').style.borderColor='green';</script>";}
	if(empty($passB)){
		echo "<script>document.getElementById('passB').style.borderColor='red';</script>";
	}
	else{echo "<script>document.getElementById('passB').style.borderColor='green';</script>";}

	if (empty($pass) || empty($passB)) {
		echo "
		<script>
         toastr.error('All fields are required', 'Empty field', {\"progressBar\": true});
         </script>";
		die();
	
	}
	if (strlen($pass < 6)) {
		sleep(3);
		echo "
         <script>
         toastr.error('Minimum of eight alpha-numeric characters required', 'weak password', {\"progressBar\": true});
         document.getElementById('pass').style.borderColor='red';
         document.getElementById('passB').style.borderColor='red';
         </script>
		";
		die();
	}

	if ($pass == $_POST['passB']) {
		sleep(3);
		$passd = md5($passB);
		$query = $conn->query("UPDATE users SET password = '$passd' WHERE id = '$id'");
		echo '
            <script>
            swal("Password has been changed", "You have has successfully changed your password, Kindly login with your newly updated password.", "success");
         </script>';
        ?>
        <meta http-equiv="refresh" content="4; url=customer_login">
        <?php
	}

	else{
	echo "
		<script>
         toastr.error('the two passwords does not match', 'invalid entries', {\"progressBar\": true});
         document.getElementById('pass').style.borderColor='red';
         document.getElementById('passB').style.borderColor='red';
         </script>
		";
	}
}


?>
