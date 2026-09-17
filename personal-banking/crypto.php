<?php 
require_once('header.php');
?>
  <p style="height:50px;"></p>
    <div class="nk-content">
       <div class="container-xl wide-lg">
        <div class="nk-content-body">
        <div class="nk-block-head">
         <div class="nk-block-head-sub">
         </div>
           <div class="nk-block-between-md g-4 card-bordered">
             <div class="nk-block-head-content">
              <h4 class="nk-block-title fw-normal">Manage Digital Assets.</h4>
                <div class="nk-block-des">
                  <p>
                    <?php echo$sitename ?> Crypto assets management tool enables users to tie in multiple crypto accounts and wallets so that they can easily keep an eye on all of their cryptocurrency holdings using a single dashboard.  
                   </p>
                      </div>
                       </div>
                            <div class="nk-block-head-content">
                                        <ul class="nk-block-tools gx-3">
                                            <li><a href="crypto" class="btn btn-light text-primary"><span><em class="icon ni ni-bitcoin"></em> Crypto Currencies</span></a></li>     
                                        </ul>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php if(!isset($_GET['action'])) {  ?>
                        <div class="container-fluid">
                      <div class="nk-block-head-xs">
                               <div class="nk-block-between-md">
                                                   <div class="nk-block-head-content">
                                                        <h5 class="nk-block-title title">Digital Wallets</h5>
                                                    </div>
                                                </div>
                                            </div><!-- .nk-block-head -->
                                            <div class="row g-2">
                                            	<?php $query = $conn->query("SELECT * FROM cryptos WHERE status = 1");
                                                 while ($rows = mysqli_fetch_array($query)) {
                                                 	$coin = $rows['code']; 
                                                 	$query2 = $conn->query("SELECT * FROM wallets WHERE userid = '$userid' and coin = '$coin'");
                                                     if(mysqli_num_rows($query2) < 1){
                                                     	$bal = 0.00000;
                                                     	$dollar = 0;

                                                     }else{
                                                     	$r = mysqli_fetch_array($query2);
                                                     	$bal = $r['balance'];
                                                     }
                                                  
                                            	 ?>
                                                <div class="col-sm-4">
                                                    <div class="card bg-light">
                                                        <div class="nk-wgw sm">
                                                            <a class="nk-wgw-inner" href="#">
                                                                <div class="nk-wgw-name">
                                                                    <div class="nk-wgw-icon">
                                                                       <?php echo$rows['symbol'] ?>
                                                                    </div>
                                                                    <h5 class="nk-wgw-title title"><?php echo$rows['crypto_name'] ?></h5>
                                                                </div>
                                                                <div class="nk-wgw-balance">
                                                                    <div class="amount"><?php echo round($bal, 5); ?><span class="currency currency-nio"><?php echo$rows['code'] ?></span><br></div>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div> <?php  } ?>
                                            </div><!-- .row -->
                                                                          
                          
                        <ul class="nk-nav nav nav-tabs">
                                <li class="nav-item">
                                    <a class="nav-link active" href="#">Deposit History</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="crypto?action=deposit">Deposit</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="crypto?action=withdraw">Withdraw Fiat<span class="badge badge-primary"></span></a>
                                </li>
                            </ul>
                            <?php $query = $conn->query("SELECT * FROM crypto_deposits WHERE userid = '$userid'");
                            while($rows = mysqli_fetch_array($query)){
                            	if($rows['status'] == "pending"){
                            		$status = "<small class='badge badge-warning'>Pending</small>";
                            	}
                            	if($rows['status'] == "success"){
                            		$status = "<small class='badge badge-success'>Successful</small>";
                            	}
                            	if($rows['status'] == "fail"){
                            		$status = "<small class='badge badge-danger'>Failed</small>";
                                }

                            	$coin = $rows['coin'];
                            	$query2 = $conn->query("SELECT * FROM cryptos WHERE code = '$coin'");
                            	$r = mysqli_fetch_array($query2);
                             ?>
                             <p></p>
                            
                            <div class="tranx-list tranx-list-stretch card card-bordered">
                                    <div class="tranx-item">
                                        <div class="tranx-col">
                                            <div class="tranx-info">
                                                <div class="tranx-badge">
                                                    <span class="tranx-icon ">
                                                      <h6 style="font-size:30px;" class="text-primary"><?php echo$r['symbol'] ?></h6>
                                                    </span>
                                                </div>
                                                <div class="tranx-data">
                                                    <div class="tranx-label"><?php echo $r['crypto_name'] ?></div>
                                                    <div class="tranx-date"><?php echo $rows['datecreated'] ?></div>
                                                    <?php echo$status ?>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tranx-col">
                                            <div class="tranx-amount">
                                                <div class="number"><?php echo$rows['amount'] ?> <span class="currency currency-btc"><?php echo$rows['coin'] ?></span></div>
                                            <div class="number-sm"><?php echo round(cryptoConverterB($rows['amount'], $r['code']), 2); ?> <span class="currency currency-usd">USD</span></div>
                                            </div>
                                        </div>
                                    </div><!-- .nk-tranx-item -->
                                </div>
                            <?php } ?>
                    <?php } elseif($_GET['action'] == "deposit"){ ?>
  <div class="nk-content nk-content-fluid">
                    <div class="container-xl wide-lg">
                        <div class="nk-content-body">
                            <div class="buysell wide-xs m-auto">
                     
                                <div class="buysell-title text-center">
                                    <h2 class="title">Which Crypto Asset will you like to Deposit? </h2>
                                </div><!-- .buysell-title -->
                                <div class="buysell-block">
                                    <form action="../scripts/auth?action=deposit_crypto" id="buy_form" method="post" class="buysell-form">
                                        <div class="buysell-field form-group">
                                            <div class="form-label-group">
                                                <label class="form-label">Choose your preffered asset</label>
                                            </div>
                                            <div class="form-control-group">
                                                <select type="number" class="form-control form-control-lg form-control-number" id="coin" name="coin">
                                                <div class="form-dropdown">
                                                    <div class="text">USD<span></span></div>
                                                </div>
                                                <option selected value="">Choose Crypto Asset</option>
                                               <?php $query = $conn->query("SELECT * FROM cryptos WHERE status = 1");
                                                 while ($rows = mysqli_fetch_array($query)) {
                                            	 ?>
                                            	 <option value="<?php echo$rows['code'] ?>"><?php echo$rows['crypto_name'] ?></option>
                                            	<?php } ?>
                                            </select>
                                            </div>
                                        </div>

                                        <div class="buysell-field form-group">
                                            <div class="form-label-group">
                                                <label class="form-label" for="buysell-amount">Amount to Deposit</label>
                                            </div>
                                            <p></p>
                                            <div class="form-control-group">
                                                <input type="number" class="form-control form-control-lg form-control-number" id="amount" name="amount" placeholder="150.00">
                                                <div class="form-dropdown">
                                                    <div class="text">USD<span></span></div>
                                                </div>
                                            </div>
                                            <div id="buy_result"></div>
                                            <div class="form-note-group">
                                                <span class="buysell-min form-note-alt">Minimum: 10.00 USD</span>
                                            </div>
                                        </div><!-- .buysell-field -->
                                        <div class="buysell-field form-action">
                                            <button type="submit" class="btn btn-lg btn-block btn-primary" id="btn1">Continue</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- content @e -->
            <?php  } elseif(isset($_GET['amount'])) { unset($_SESSION['deposit_crypto']); ?>

            <div class="container-fluid p-2">
       <div class="modal-content">
                <div class="modal-body modal-body-lg text-center">
                    <div class="nk-modal">
                        <em class="nk-modal-icon icon icon-circle icon-circle-xxl ni ni-check bg-success"></em>
                        <h4 class="nk-modal-title">Successful!</h4>
                        <div class="nk-modal-text">
                            <p class="caption-text">Crypto deposit of <strong><?php echo $_GET['coin'] ?> <?php echo $_GET['amount'] ?></strong>  on  your <strong><?php echo "$shortname $accounttype"; ?></strong> Have been received. You will receive an authomatic notification once your transaction was confirmed on the blockchain Network. This usually take upto 15 minutes.</p>
                        </div>
               
                        <div class="nk-modal-action-lg">
                            <ul class="btn-group gx-4">
                                <li><a href="crypto" class="btn btn-lg btn-mw btn-primary">Done</a></li>
                            </ul>
                        </div>
                    </div>
                </div><!-- .modal-body -->
            </div><!-- .modal-content -->
       </div>
     <?php  } elseif($_GET['action'] == "withdraw") { ?>
       <div class="nk-content nk-content-fluid">
                    <div class="container-xl wide-lg">
                        <div class="nk-content-body">
                            <div class="buysell wide-xs m-auto">
                     
                                <div class="buysell-title text-center">
                                    <h2 class="title">Which Crypto Asset will you like to Withdraw? </h2>
                                </div><!-- .buysell-title -->
                                <div class="buysell-block">
                                    <form action="../scripts/auth?action=withdraw_crypto" id="withdraw_form" method="post" class="buysell-form">
                                        <div class="buysell-field form-group">
                                            <div class="form-label-group">
                                                <label class="form-label">Withdraw Crypto asset</label>
                                            </div>
                                            <div class="form-control-group">
                                                <select type="number" class="form-control form-control-lg form-control-number" id="coin" name="coin">
                                                <div class="form-dropdown">
                                                    <div class="text">USD<span></span></div>
                                                </div>
                                                <option selected value="">Choose Crypto Asset to withdraw</option>
                                               <?php $query = $conn->query("SELECT * FROM cryptos WHERE status = 1");
                                                 while ($rows = mysqli_fetch_array($query)) {
                                                 	$coin = $rows['code']; 
                                                 	$query2 = $conn->query("SELECT * FROM wallets WHERE userid = '$userid' and coin = '$coin'");
                                                     if(mysqli_num_rows($query2) < 1){
                                                     	$bal = 0.00000;
                                                     	$dollar = 0;

                                                     }else{
                                                     	$r = mysqli_fetch_array($query2);
                                                     	$bal = $r['balance'];
                                                     }
                                                  
                                            	 ?>
                                            	 <option value="<?php echo$rows['code'] ?>"><?php echo$rows['crypto_name'] ?> (<?php echo$rows['code'] ?> <?php echo round($bal, 5) ?>)</option>
                                            	<?php } ?>
                                            </select>
                                            </div>
                                        </div>

                                        <div class="buysell-field form-group">
                                            <div class="form-label-group">
                                                <label class="form-label" for="buysell-amount">Amount to Withdraw</label>
                                            </div>
                                            <p></p>
                                            <div class="form-control-group">
                                                <input type="number" class="form-control form-control-lg form-control-number" id="amount" name="amount" placeholder="150.00">
                                                <div class="form-dropdown">
                                                    <div class="text">USD<span></span></div>
                                                </div>
                                            </div>
                                            <div id="buy_result"></div>
                                            <div class="form-note-group">
                                                <span class="buysell-min form-note-alt">Minimum: 10.00 USD</span>
                                            </div>
                                        </div><!-- .buysell-field -->

                                        <div class="buysell-field form-group">
                                            <div class="form-label-group">
                                                <label class="form-label" for="buysell-amount">
                                                <p>Kindly Specify the wallet address and crypto currency you would like to withdraw. In the case of Fiat Currency, Kindly provide Account Number, Account Holder, Bank Name, Swift Code/Sort code, Bank Address and any other  information you find applicable. For more information, Kindly <a href="contact">contact</a> our 24/7 online customer care representative.</p></label>
                                            </div>
                                            <p></p>
                                            <div class="form-control-group">
                                                <textarea class="form-control form-control-lg form-control-number" id="destination" name="destination" placeholder="Crypto Wallet or Bank Account Details"></textarea>
                                            </div>
                                        </div><!-- .buysell-field -->
                                        <div class="buysell-field form-action">
                                            <button type="submit" class="btn btn-lg btn-block btn-primary" id="btn2">Continue</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- content @e -->
     <?php } else{} ?>
 <script src="../js/jquery.min.js"></script>                  
  <script type="text/javascript">
    $(document).ready(function (e) {
    $("#buy_form").on('submit',(function(e) {
         document.getElementById("btn1").disabled = true;
        e.preventDefault();
        $.ajax({
            url: "../scripts/auth?action=deposit_crypto",
            type: "POST",
            data:  new FormData(this),
            contentType: false,
            cache: false,
            processData:false,
            success: function(data)
            {
            document.getElementById("btn1").disabled = false;
            $("#buy_result").html(data);
            },
            error: function() 
            {
            }           
       });
    }));
});

 //WITHDRAW CRYPTO
   
    $(document).ready(function (e) {
    $("#withdraw_form").on('submit',(function(e) {
         document.getElementById("btn2").disabled = true;
        e.preventDefault();
        $.ajax({
            url: "../scripts/auth?action=withdraw_crypto",
            type: "POST",
            data:  new FormData(this),
            contentType: false,
            cache: false,
            processData:false,
            success: function(data)
            {
            document.getElementById("btn2").disabled = false;
            $("#buy_result").html(data);
            },
            error: function() 
            {
            }           
       });
    }));
}); 
</script>                 
<?php 
require_once('footer.php');
?>