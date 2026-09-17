<?php 
include ('../scripts/functions.php');
if (isset($_POST)) {
	include("../scripts/userdata.php");
	$code1 = $_POST["codeBox1"];
	$code2 = $_POST["codeBox2"];
	$code3 = $_POST["codeBox3"];
	$code4 = $_POST["codeBox4"];
	$code = "$code1$code2$code3$code4";
	 $userid = $_SESSION['loggedUser'];
	 if (empty($code)) {
	        sleep(3);
		echo "
             <script>
              toastr.error('Auth Code is required ', 'Empty field', {\"progressBar\": true});
              document.getElementById('codeBox1').style.borderColor='red';
              document.getElementById('codeBox2').style.borderColor='red';
              document.getElementById('codeBox3').style.borderColor='red';
              document.getElementById('codeBox4').style.borderColor='red';
             </script>
            ";
		 die();
			}
		/*	else{
				    echo "<script>
   
              document.getElementById('codeBox1').style.borderColor='green';
              document.getElementById('codeBox2').style.borderColor='green';
              document.getElementById('codeBox3').style.borderColor='green';
              document.getElementById('codeBox4').style.borderColor='green';
             </script>";

			}
            */
           if($code != $_SESSION['auth_code']){
           	sleep(3);
           	echo"
            <script>
              toastr.error('Invalid code', 'Login failed', {\"progressBar\": true});
              document.getElementById('codeBox1').style.borderColor='red';
              document.getElementById('codeBox2').style.borderColor='red';
              document.getElementById('codeBox3').style.borderColor='red';
              document.getElementById('codeBox4').style.borderColor='red';
             </script>
           	";
           	die();
           }

           if ($code == $_SESSION['auth_code']) {
           	$_SESSION['verifiedTfa'] = hash('sha256', 'verified');
           	sleep(3);
           	echo'
            <script>
            swal("Verification successful", "You will be redirected to your '.$shortname.' internet banking dashboard shortly!!", "success");
            </script>
            ';
           }
           ?>
      <meta http-equiv="refresh" content="3; url='../personal-banking/dashboard'">
      <?php

       }



?>

