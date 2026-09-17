<?php
if(isset($_POST)) {
    include("../scripts/functions.php");
    $accountID = filterString($_POST["id"]);
    $password = filterString($_POST["pass"]);
    $errorMsg = 0;

    //CHECKING FOR EMPTY FIELDS
    if(empty($accountID) || empty($password)){
        sleep(3);
        echo "
         <script>
         toastr.error('All fields are required', 'Empty field(s)', {'progressBar': true});
         </script>
        ";
        if (empty($accountID)) {
         echo "<script>   
         document.getElementById('id').style.borderColor='red';
         </script>";
         
        }else{echo "<script>   
         document.getElementById('id').style.borderColor='green';
         </script>";}
         if (empty($password)) {
         echo "<script>   
         document.getElementById('pass').style.borderColor='red';
         </script>";
         
        }else{echo "<script>   
         document.getElementById('pass').style.borderColor='green';
         </script>";}
        die();

    }    
    //CHECK IS BOTH FIELDS IS NOT EMPTY
    $password = md5($password);
    if($accountID AND $password !=""){
    $query = $conn->query("SELECT * FROM users WHERE accountnumber = '$accountID' and password = '$password'");
    //CHECK IF CREDENTIALS ARE ACCURATE
    if(mysqli_num_rows($query) == 0){
        sleep(3);
        echo"
        <script>
         toastr.error('Invalid account number or password', 'Login failed', {'progressBar': true});
         document.getElementById('pass').style.borderColor='red';
         document.getElementById('id').style.borderColor='red';
         document.getElementById('pass').style.color='red';
         document.getElementById('id').style.color='red';
         </script>        
        ";
        die();

    }

    //WHEN THE LOGIN DETAILS ARE CORRECT
    if(mysqli_num_rows($query) == 1){
        $rows = mysqli_fetch_array($query);
        $fname = $rows['firstname']; $mname = $rows['middlename']; 
        $lname = $rows['lastname']; $tfa = $rows['tfa']; 
        $status = $rows['status'];
        $email = $rows["email"];
        $approve = $rows['approve'];
     //CHECK IF ACCOUNT WAS BLOCKED   
        if($status == "blocked"){
        sleep(3);
        echo "<script>
        swal({   title: \"$blocked_title\",   text: \"$blocked_msg\",   icon: \"error\" });
        </script>";
        die();
        }
    //CHECK IF ACCOUNT IS ACTIVE
     if($status == "active"){
        //CHECK IF ACCOUNT IS APPROVED
         if($approve == 0){
        sleep(3);
        echo "<script>
        swal({   title: \"Access Denied\",   text: \"Hi $fname $lname, Your $shortname internet banking account is currently inactive. Kindly contact our live customer care representive. \",   icon: \"error\" });
        </script>";
        die();
        }
        sleep(3);
         echo "
         <script>
         toastr.success('Hello $fname $lname, Welcome to $sitename internet banking.', 'Successful', {'progressBar': true});
         document.getElementById('pass').style.borderColor='green';
         document.getElementById('id').style.borderColor='green';
         document.getElementById('pass').style.color='green';
         document.getElementById('id').style.color='green';
         </script> ";
        $_SESSION["loggedUser"] = $accountID;
        $loggedtoken = randomString(68);
        $_SESSION["loggedToken"] = $loggedtoken;
        $_SESSION['email'] = $email;
        $userid = $rows["id"];
        $ip = $_SERVER["REMOTE_ADDR"];
        $dated = date("d M y, H:i a");
        $browser = $_SERVER["HTTP_USER_AGENT"];
        $queryyy = $conn->query("INSERT INTO login(ip, browser, dated, token, userid) VALUES ('$ip', '$browser', '$dated', '$loggedtoken', '$userid')");
        sleep(3);
        //CHECK IF TWO FACTOR AUTH IS ENABLE
        if($tfa == "active"){
            echo "<script>
            window.location.href='../auth.php?viewSource=$loggedtoken';
             </script>
            ";
        }
        else{
            $_SESSION['verifiedTfa'] = hash('sha256', 'verified');
            echo "<script>
            window.location.href='../personal-banking/dashboard.php?viewSource=$loggedtoken';
            </script>";
           }

        }
    }

}

}



?>