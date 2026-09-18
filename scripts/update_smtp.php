<?php
    require_once('functions.php');
    if (!class_exists('PHPMailer\PHPMailer\PHPMailer')) {
        $baseDir = dirname(__DIR__);
        if (file_exists($baseDir . '/includes/PHPMailer.php')) {
            require_once $baseDir . '/includes/PHPMailer.php';
            require_once $baseDir . '/includes/SMTP.php';
            require_once $baseDir . '/includes/Exception.php';
        }
    }
    use PHPMailer\PHPMailer\PHPMailer;
    use PHPMailer\PHPMailer\Exception;
    use PHPMailer\PHPMailer\SMTP;  

if (isset($_POST)) {
    $host = filterString($_POST['host']);
    $username = filterString($_POST['username']);
    $password = filterString($_POST['password']);
    $auth = filterString($_POST['auth']);
    $port = filterString($_POST['port']);
    $name = filterString($_POST['name']);

    // Always persist SMTP credentials to the database first
    $conn->query("UPDATE smtp_setting SET host = '$host', password = '$password', username = '$username', port = '$port', smtp_auth = '$auth', display_name = '$name' WHERE id = 1");

    // Optional test email
    $testSuccess = false;
    $errorMessage = "";
    try {
        $mail = new PHPMailer(true);
        $mail->isSMTP();
        $mail->Timeout = 5;
        $mail->Host = $host;
        $mail->SMTPAuth = true;
        $mail->CharSet = "UTF-8";
        $mail->Username = $username; 
        $mail->Password = $password;
        $mail->SMTPSecure = $auth;
        $mail->Port = $port;
        $mail->setFrom($username, $name);
        $mail->addReplyTo($username, $name);
        $mail->addAddress($username);
        $mail->Subject = "SMTP Test - " . $name;
        $mail->isHTML(true);
        $mail->Body = "<h3>SMTP Configuration Test</h3><p>Your SMTP email configuration is working successfully on " . htmlspecialchars($host) . ".</p>";
        $testSuccess = @$mail->Send();
    } catch (\Throwable $e) {
        $errorMessage = $e->getMessage();
    }

    if ($testSuccess) {
        echo "<script> Swal.fire('Settings Updated', 'SMTP settings saved and test email sent successfully to " . htmlspecialchars($username) . "!', 'success'); </script>";
    } else {
        echo "<script> Swal.fire('Settings Saved', 'SMTP settings saved to database. Note: Test ping gave: " . addslashes(htmlspecialchars($errorMessage ?: 'Connection check failed. Verify credentials if emails do not deliver.')) . "', 'info'); </script>";
    }
    print redirect("3", "smtp");
}
?>
