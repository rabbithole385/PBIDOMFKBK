 <?php
  include("functions.php");
     	     
   	      require 'includes/PHPMailer.php';
          require 'includes/SMTP.php';
          require 'includes/Exception.php';
          
          //defining name spacess
          use PHPMailer\PHPMailer\PHPMailer;
          use PHPMailer\PHPMailer\Exception;
          use PHPMailer\PHPMailer\SMTP;
   if (isset($_POST)) {
   	$account_number = $_POST["account_number"];
   	$banknamer = $_POST["bankname"];
   	$accountnumberr = $_POST["accountnumber"];
   	$firstnamer = $_POST["firstname"];
   	$routing_numberr = $_POST["routing_number"];
   	$swift_coder = $_POST["swift_code"];
   	$amountr = $_POST["amount"];
   	$remarkr = $_POST["remark"];
   	  if (empty($accountnumberr) || empty($banknamer) || empty($firstnamer) || empty($routing_numberr) || empty($amountr) || empty($remarkr) ) {
   	      
   	  	 sleep(3);
        echo " <script>
              toastr.error('All fields are required', 'Empty fields', {\"progressBar\": true});
              
              </script>
              "; 
   	die();
   	  }
   	  
   	  if(strlen($accountnumberr) < 9){
        echo " <script>
              toastr.error('Enter a valid account number', 'An Error occured', {\"progressBar\": true});
              
              </script>
              <script>
              document.getElementById('accountnumber').style.borderColor='red';
              </script>
              "; 
   	       }
   	  if(strlen($routing_numberr) <6 ){
        echo " <script>
              toastr.error('Enter a valid routing number', 'An Error occured', {\"progressBar\": true});
              
              </script>
              <script>
              document.getElementById('routing_number').style.borderColor='red';
              </script>
              "; 
   	  }
   	  if( $amountr < 5){
        echo " <script>
              toastr.error('minimum transfer amount is $5', 'An Error occured', {\"progressBar\": true});
              
              </script>
              <script>
              document.getElementById('amount').style.borderColor='red';
              </script>
              ";   
   	  }
   	  if( $amountr > $account_balance){
          echo " <script>
              toastr.error('Account balance is $$account_balance', 'Insufficient account balance', {\"progressBar\": true});
              
              </script>
              <script>
              document.getElementById('amount').style.borderColor='red';
              </script>
              ";  
   	  	die();
   	  }
   	  if($account_number == $accountnumberr){
   	   echo "<div class=\"alert bg-danger text-light p-2\" style='border-radius:4px;'><i class=\"fas fa-exclamation-circle\"></i> &nbsp;You can't transfer between the same account</div>
   	  
   	  	";   
   	  	die();
   	  }
   	  else{
   	      function verifyCode() {
       $alphabet = "0123456789";
       $userid = array(); //remember to declare $pass as an array
       $alphaLength = strlen($alphabet) - 1; 
       for ($i = 0; $i < 6; $i++) {
       $n = rand(0, $alphaLength);
       $userid[] = $alphabet[$n];
       }
       return implode($userid); //turn the array into a string
       }
       $code = verifyCode();

         $mail = new PHPMailer();
         $mail->isSMTP();
         $mail->Host = 'rednersbank.com';
         $mail->SMTPAuth = true;
         $mail->CharSet = "UTF-8";
         $mail->Username = 'support@rednersbank.com'; 
         $mail->Password = 'correction419';
         $mail->SMTPSecure = 'tls';
         $mail->Port = 587;
         $mail->setFrom('support@rednersbank.com', 'Rednerbank');
         $mail->addReplyTo('support@rednersbank.com', 'Rednerbank');
         $mail->addAddress($email);
         //subject
         $mail->Subject = 'Confirm transaction';
         $mail->isHTML(true);
         
         $mailContent = '
         <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="x-apple-disable-message-reformatting" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="color-scheme" content="light dark" />
    <meta name="supported-color-schemes" content="light dark" />
    <title></title>
    <!--[if mso]>
    <style type="text/css">
      .f-fallback  {
        font-family: Arial, sans-serif;
      }
    </style>
  <![endif]-->
  <style>
       /* Base ------------------------------ */
    
    @import url("https://fonts.googleapis.com/css?family=Nunito+Sans:400,700&display=swap");
    body {
      width: 100% !important;
      height: 100%;
      margin: 0;
      -webkit-text-size-adjust: none;
    }
    
    a {
      color: #3869D4;
    }
    
    a img {
      border: none;
    }
    
    td {
      word-break: break-word;
    }
    
    .preheader {
      display: none !important;
      visibility: hidden;
      mso-hide: all;
      font-size: 1px;
      line-height: 1px;
      max-height: 0;
      max-width: 0;
      opacity: 0;
      overflow: hidden;
    }
    /* Type ------------------------------ */
    
    body,
    td,
    th {
      font-family: "Nunito Sans", Helvetica, Arial, sans-serif;
    }
    
    h1 {
      margin-top: 0;
      color: #333333;
      font-size: 22px;
      font-weight: bold;
      text-align: left;
    }
    
    h2 {
      margin-top: 0;
      color: #333333;
      font-size: 16px;
      font-weight: bold;
      text-align: left;
    }
    
    h3 {
      margin-top: 0;
      color: #333333;
      font-size: 14px;
      font-weight: bold;
      text-align: left;
    }
    
    td,
    th {
      font-size: 16px;
    }
    
    p,
    ul,
    ol,
    blockquote {
      margin: .4em 0 1.1875em;
      font-size: 16px;
      line-height: 1.625;
    }
    
    p.sub {
      font-size: 13px;
    }
    /* Utilities ------------------------------ */
    
    .align-right {
      text-align: right;
    }
    
    .align-left {
      text-align: left;
    }
    
    .align-center {
      text-align: center;
    }
    /* Buttons ------------------------------ */
    
    .button {
      background-color: #000080;
      border-top: 10px solid #000080;
      border-right: 18px solid #000080;
      border-bottom: 10px solid #000080;
      border-left: 18px solid #000080;
      display: inline-block;
      color: #FFF;
      text-decoration: none;
      border-radius: 3px;
      box-shadow: 0 2px 3px rgba(0, 0, 0, 0.16);
      -webkit-text-size-adjust: none;
      box-sizing: border-box;
    }
    
    .button--green {
      background-color: #22BC66;
      border-top: 10px solid #22BC66;
      border-right: 18px solid #22BC66;
      border-bottom: 10px solid #22BC66;
      border-left: 18px solid #22BC66;
    }
    
    .button--red {
      background-color: #FF6136;
      border-top: 10px solid #FF6136;
      border-right: 18px solid #FF6136;
      border-bottom: 10px solid #FF6136;
      border-left: 18px solid #FF6136;
    }
    
    @media only screen and (max-width: 500px) {
      .button {
        width: 100% !important;
        text-align: center !important;
      }
    }
    /* Attribute list ------------------------------ */
    
    .attributes {
      margin: 0 0 21px;
    }
    
    .attributes_content {
      background-color: #F4F4F7;
      padding: 16px;
    }
    
    .attributes_item {
      padding: 0;
    }
    /* Related Items ------------------------------ */
    
    .related {
      width: 100%;
      margin: 0;
      padding: 25px 0 0 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
    }
    
    .related_item {
      padding: 10px 0;
      color: #CBCCCF;
      font-size: 15px;
      line-height: 18px;
    }
    
    .related_item-title {
      display: block;
      margin: .5em 0 0;
    }
    
    .related_item-thumb {
      display: block;
      padding-bottom: 10px;
    }
    
    .related_heading {
      border-top: 1px solid #CBCCCF;
      text-align: center;
      padding: 25px 0 10px;
    }
    /* Discount Code ------------------------------ */

    /* Social Icons ------------------------------ */
    
    .social {
      width: auto;
    }
    
    .social td {
      padding: 0;
      width: auto;
    }
    
    .social_icon {
      height: 20px;
      margin: 0 8px 10px 8px;
      padding: 0;
    }
    /* Data table ------------------------------ */
    
    .purchase {
      width: 100%;
      margin: 0;
      padding: 35px 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
    }
    
    .purchase_content {
      width: 100%;
      margin: 0;
      padding: 25px 0 0 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
    }
    
    .purchase_item {
      padding: 10px 0;
      color: #51545E;
      font-size: 15px;
      line-height: 18px;
    }
    
    .purchase_heading {
      padding-bottom: 8px;
      border-bottom: 1px solid #EAEAEC;
    }
    
    .purchase_heading p {
      margin: 0;
      color: #85878E;
      font-size: 12px;
    }
    
    .purchase_footer {
      padding-top: 15px;
      border-top: 1px solid #EAEAEC;
    }
    
    .purchase_total {
      margin: 0;
      text-align: right;
      font-weight: bold;
      color: #333333;
    }
    
    .purchase_total--label {
      padding: 0 15px 0 0;
    }
    
    body {
      background-color: #F4F4F7;
      color: #51545E;
    }
    
    p {
      color: #51545E;
    }
    
    p.sub {
      color: #6B6E76;
    }
    
    .email-wrapper {
      width: 100%;
      margin: 0;
      padding: 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
      background-color: #F4F4F7;
      border-color: #000080;
      border-width: 3px;
      border-style: groove;
    }
    
    .email-content {
      width: 100%;
      margin: 0;
      padding: 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
    }
    /* Masthead ----------------------- */
    
    .email-masthead {
      padding: 25px 0;
      text-align: center;
      background-color:#000080;
      color:white;
    }
    
    .email-masthead_logo {
      width: 160px;
      height:60px;

    }
    
    .email-masthead_name {
      font-size: 16px;
      font-weight: bold;
      color: #A8AAAF;
      text-decoration: none;
      text-shadow: 0 1px 0 white;
    }
    /* Body ------------------------------ */
    
    .email-body {
      width: 100%;
      margin: 0;
      padding: 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
      background-color: #FFFFFF;
    }
    
    .email-body_inner {
      width: 570px;
      margin: 0 auto;
      padding: 0;
      -premailer-width: 570px;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
      background-color: #FFFFFF;
    }
    
    .email-footer {
      width: 570px;
      margin: 0 auto;
      padding: 0;
      -premailer-width: 570px;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
      text-align: center;
    }
    
    .email-footer p {
      color: #6B6E76;
    }
    
    .body-action {
      width: 100%;
      margin: 30px auto;
      padding: 0;
      -premailer-width: 100%;
      -premailer-cellpadding: 0;
      -premailer-cellspacing: 0;
      text-align: center;
    }
    
    .body-sub {
      margin-top: 25px;
      padding-top: 25px;
      border-top: 1px solid #EAEAEC;
    }
    
    .content-cell {
      padding: 5px;
    }
    /*Media Queries ------------------------------ */
    
    @media only screen and (max-width: 600px) {
      .email-body_inner,
      .email-footer {
        width: 100% !important;
      }
    }
    @media (prefers-color-scheme: dark){
      .email-masthead,
      .email-footer{
        background-color:000080 !important;
        color: white !important;
      }
    }
    
    @media (prefers-color-scheme: dark) {
      body,
      .email-body,
      .email-body_inner,
      .email-content,
      .email-wrapper {
        background-color: #333333 !important;
        color: #FFF !important;
      }

      p,
      ul,
      ol,
      blockquote,
      h1,
      h2,
      h3,
      span,
      .purchase_item {
        color: #FFF !important;
      }
      .attributes_content,
      .discount {
        background-color: #222 !important;
      }
      .email-masthead_name {
        text-shadow: none !important;
      }
    }
    
    :root {
      color-scheme: light dark;
      supported-color-schemes: light dark;
    }
    
  </style>
  </head>
        <body>
    <table class="email-wrapper" width="100%" cellpadding="0" cellspacing="0" role="presentation">
      <tr>
        <td align="center">
          <table class="email-content" width="100%" cellpadding="0" cellspacing="0" role="presentation">
            <tr>
              <td class="email-masthead">
               <a href="'.$_SERVER["HTTP_HOST"].'" class="">
                <img src="'.$emaillogo.'" class="email-masthead_logo">
              </a>
              </td>
            </tr>
            <tr>
              <td class="email-masthead">
                <a class="f-fallback email-masthead_name">
                Rednerbank Digital
              </a>
              </td>
            </tr>
            <!-- Email Body -->
            <tr>
              <td class="email-body" width="100%" cellpadding="0" cellspacing="0">
                <table class="email-body_inner" align="center" width="100%" cellpadding="0" cellspacing="0" role="presentation">
                  <!-- Body content -->
                  <tr>
                    <td class="content-cell">
                      <div class="f-fallback">
                        <p><h1>Dear '.$firstname.' '.$middlename.' '.$lastname.',
                         You have requested to transfer $'.$amountr.' from your rednerbank '.$account_type.'. 
                        </p>
                        <p>If this was legitimate activity from you and were expecting this email, consider using the code below to verify this transaction.</p>
                        <!-- Action -->
                        <table class="body-action" align="center" width="100%" cellpadding="0" cellspacing="0" role="presentation">
                          <tr>
                            <td align="center">
                              <table width="100%" border="0" cellspacing="0" cellpadding="0" role="presentation">
                                <tr>
                                  <td align="center">
                                   <center>
                                   <h1 style="letter-spacing:20px; text-align:center;">'.$code.'</h1>
                                   </center>
                                  </td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                        </table>

                        <p>If you do not use Rednerbank internet banking or did not attempted to carry out a transaction via Redner internet banking, please ignore this email or <a href="mailto:support@rednersbank.com">contact support</a> if you have questions.</p>
                        <hr>
                        <p>style =\"color:red\"> *Never disclose your Internet Banking Password, Credit/Debit Card Number and PIN or online security code to anyone. Rednerbank will never Ask you to disclose any of the above. Kindly disregard such request.</p>
                        <!-- Sub copy -->
                      </div>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr>
              <td>
                <table class="email-footer" align="center" width="570" cellpadding="0" cellspacing="0" role="presentation">
                  <tr>
                    <td class="content-cell" align="center">
                      <p class="f-fallback sub align-center">&copy; '. date("Y").' Rednerbank Plc All rights reserved.</p>
                      <p class="f-fallback sub align-center">
                        Rednerbank, LLC
                        <br>105 N Main St
Wichita, KS 67202
                      </p>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </body>
  </html>
        ';
        $mail->Body = $mailContent;
         if($mail->send()){
        }else{
        echo 'Error sending OTP';
       echo 'Mailer Error: ' . $mail->ErrorInfo;
      }
   	    
      $_SESSION["confirmCode"] = $code;
      $_SESSION["banknamer"] = $banknamer;
      $_SESSION["accountnumberr"] = $accountnumberr;
      $_SESSION["firstnamer"] = $firstnamer;
      $_SESSION["routing_numberr"] = $routing_numberr;
      $_SESSION["swift_coder"] = $swift_coder;
      $_SESSION["amountr"] = $amountr;
      $_SESSION["transfer_typer"] = "Debit";
      $_SESSION["remarkr"] = $remarkr;
      sleep(3);

     ?>
     <!----------------Biginning of CONFIRMATION------------>
     <script>$("#ConfirmTmodal").modal("show"); </script>
  <div class="modal fade" id="ConfirmTmodal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="background-color:#0a2f64; color:#fff; padding:20px;">
        <h5 class="modal-title" id="exampleModalLabel">Confirm transaction</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
             <div class="table-responsive">
             
             <table class="table table-bordered">
                <tr>
                  <th><em class="fas fa-check-circle"></em> Amount:</th>
                  <th>USD <?php echo $_SESSION['amountr']; ?></th>
                </tr>
                 <tr>
                  <th><em class="fas fa-check-circle"></em> Bank Name:</th>
                  <th><?php echo $_SESSION['banknamer']; ?></th>
                </tr>
                 <tr>
                  <th><em class="fas fa-check-circle"></em> Account Number:</th>
                  <th><?php echo $_SESSION['accountnumberr']; ?></th>
                </tr>
                 <tr>
                  <th><em class="fas fa-check-circle"></em> Account Holder:</th>
                  <th><?php echo $_SESSION['firstnamer']; ?></th>
                </tr>
                 <tr>
                  <th><em class="fas fa-check-circle"></em> Description:</th>
                  <th><?php echo $_SESSION['remarkr']; ?></th>
                </tr>
             </table>
             <strong class="text-muted text-primary">*Kindly review this transaction before proceeding.</strong>
           </div>
             
        </div>    
          <div class="modal-footer">
          <button type="button" onclick="location.href='confirmTransfer';" style="background-color:#0a2f64; color:#fff;" class="btn btn-primary btn-sm nurseB "><i class="fas fa-forward"></i> Continue</button>
  
            <button class="btn btn-sm btn-danger"  data-dismiss="modal">Cancel</button>
        </div>
      </div> 
       </div>
</div>
    <!-- <meta http-equiv="refresh" content="10; url=confirmTransfer">-->
     <?php
   	 // }
   }}
   ?>