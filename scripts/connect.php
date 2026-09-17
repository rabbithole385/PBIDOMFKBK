<?php
/**
 * Database Connection — Railway, Docker & Local compatible
 * Includes Seamless Zero-Config Auto-Seeder on first run.
 */

// Helper function to safely read environment variables across PHP configurations
function get_cfg_env($key, $default = '') {
    $v = getenv($key);
    if ($v !== false && $v !== '') return $v;
    if (isset($_ENV[$key]) && $_ENV[$key] !== '') return $_ENV[$key];
    if (isset($_SERVER[$key]) && $_SERVER[$key] !== '') return $_SERVER[$key];
    return $default;
}

// 1. Check for combined URL connection string (Railway MySQL standard)
$dbUrl = get_cfg_env('DATABASE_URL') ?: get_cfg_env('MYSQL_URL') ?: get_cfg_env('MYSQL_PUBLIC_URL');

$servername = '127.0.0.1';
$username   = 'root';
$password   = '';
$dbname     = 'railway';
$port       = 3306;
$urlDetected = false;

if (!empty($dbUrl)) {
    $parsed = parse_url($dbUrl);
    if ($parsed !== false) {
        $urlDetected = true;
        if (!empty($parsed['host'])) $servername = $parsed['host'];
        if (!empty($parsed['user'])) $username   = $parsed['user'];
        if (isset($parsed['pass']))  $password   = $parsed['pass'];
        if (!empty($parsed['path'])) $dbname     = ltrim($parsed['path'], '/');
        if (!empty($parsed['port'])) $port       = (int)$parsed['port'];
    }
} else {
    // 2. Check individual Railway / cloud environment variables
    $envHost = get_cfg_env('MYSQLHOST') ?: get_cfg_env('MYSQL_HOST') ?: get_cfg_env('DB_HOST');
    $envUser = get_cfg_env('MYSQLUSER') ?: get_cfg_env('MYSQL_USER') ?: get_cfg_env('DB_USER');
    $envPass = get_cfg_env('MYSQLPASSWORD') ?: get_cfg_env('MYSQL_PASSWORD') ?: get_cfg_env('DB_PASSWORD') ?: get_cfg_env('DB_PASS');
    $envDb   = get_cfg_env('MYSQLDATABASE') ?: get_cfg_env('MYSQL_DATABASE') ?: get_cfg_env('DB_NAME') ?: get_cfg_env('DB_DATABASE');
    $envPort = (int)(get_cfg_env('MYSQLPORT') ?: get_cfg_env('MYSQL_PORT') ?: get_cfg_env('DB_PORT') ?: 3306);

    if (!empty($envHost)) {
        $servername = $envHost;
        $username   = !empty($envUser) ? $envUser : 'root';
        $password   = $envPass;
        $dbname     = !empty($envDb) ? $envDb : 'railway';
        $port       = $envPort;
    }
}

// If host is 'localhost', change to 127.0.0.1 to avoid missing Unix socket in Docker
if ($servername === 'localhost') {
    $servername = '127.0.0.1';
}

// 3. Connect via mysqli
mysqli_report(MYSQLI_REPORT_OFF);
$conn = @new mysqli($servername, $username, $password, $dbname, $port);

// 4. Handle connection error gracefully
if ($conn->connect_error) {
    $currentScript = basename($_SERVER['SCRIPT_NAME'] ?? '');
    if ($currentScript === 'railway-seed.php') {
        return;
    }
    
    http_response_code(503);
    ?>
    <!doctype html>
    <html lang="en">
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Connect MySQL Database — Railway</title>
    <style>
        * { box-sizing: border-box; }
        body { font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif; background: #070d1e; color: #e2e8f0; display: flex; align-items: center; justify-content: center; min-height: 100vh; margin: 0; padding: 24px; }
        .card { background: #0f1935; border: 1px solid #1d2c52; border-radius: 16px; max-width: 620px; width: 100%; padding: 36px; box-shadow: 0 25px 60px rgba(0,0,0,0.6); }
        .badge { display: inline-block; background: #3b82f6; color: #fff; padding: 4px 12px; border-radius: 20px; font-size: 12px; font-weight: 700; margin-bottom: 16px; letter-spacing: 0.5px; }
        h1 { color: #fff; font-size: 24px; margin-top: 0; margin-bottom: 12px; font-weight: 700; }
        p { color: #94a3b8; line-height: 1.6; margin-bottom: 18px; font-size: 15px; }
        .steps { background: #070d1e; border: 1px solid #1e293b; border-radius: 12px; padding: 20px; margin: 20px 0; }
        .step { display: flex; gap: 14px; margin-bottom: 16px; }
        .step:last-child { margin-bottom: 0; }
        .step-num { width: 28px; height: 28px; border-radius: 50%; background: #2563eb; color: #fff; display: flex; align-items: center; justify-content: center; font-size: 13px; font-weight: 700; flex-shrink: 0; }
        .step-text { font-size: 14px; color: #cbd5e1; line-height: 1.6; }
        .step-text strong { color: #fff; }
        code { background: #1e293b; color: #38bdf8; padding: 2px 7px; border-radius: 4px; font-size: 13px; font-family: monospace; }
        .ref-box { background: rgba(59, 130, 246, 0.08); border: 1px dashed #3b82f6; border-radius: 8px; padding: 12px 16px; margin: 14px 0 6px; font-family: monospace; font-size: 13px; color: #93c5fd; }
        .status-pill { display: inline-flex; align-items: center; gap: 6px; font-size: 13px; color: #f87171; background: rgba(239, 68, 68, 0.1); border: 1px solid rgba(239, 68, 68, 0.2); padding: 4px 10px; border-radius: 6px; margin-bottom: 18px; }
    </style>
    </head>
    <body>
    <div class="card">
        <div class="badge">Railway Setup</div>
        <h1>Link Your MySQL Database</h1>
        
        <div class="status-pill">
            <span>●</span> MySQL variables not yet linked to web service
        </div>

        <p>Your web application is running cleanly, but needs to be linked to your Railway MySQL database service.</p>

        <div class="steps">
            <div class="step">
                <div class="step-num">1</div>
                <div class="step-text">
                    In your Railway Project, click on your <strong>Web Service</strong> (this app).
                </div>
            </div>
            <div class="step">
                <div class="step-num">2</div>
                <div class="step-text">
                    Go to the <strong>Variables</strong> tab.
                </div>
            </div>
            <div class="step">
                <div class="step-num">3</div>
                <div class="step-text">
                    Click <strong>+ New Variable</strong> &rarr; click <strong>Add Reference</strong>.<br>
                    Select <code>DATABASE_URL</code> (or <code>MYSQL_URL</code>) from your MySQL database service:
                    <div class="ref-box">DATABASE_URL = ${{MySQL.DATABASE_URL}}</div>
                </div>
            </div>
        </div>

        <p style="font-size: 13px; color: #64748b; margin-bottom: 0;">
            Railway will automatically redeploy in ~5 seconds. Once redeployed, the application will automatically connect, auto-seed all database tables, and show your active bank!
        </p>
    </div>
    </body>
    </html>
    <?php
    exit;
}

$conn->set_charset("utf8mb4");

// 5. SEAMLESS AUTO-SEEDER: When database is connected, auto-seed if tables don't exist yet!
$checkTable = @$conn->query("SHOW TABLES LIKE 'setting'");
if ($checkTable && $checkTable->num_rows === 0) {
    $schemaFile = dirname(__DIR__) . '/schema.sql';
    if (file_exists($schemaFile)) {
        $sqlContent = file_get_contents($schemaFile);
        $conn->query("SET FOREIGN_KEY_CHECKS = 0");
        
        $queries = array();
        $temp = '';
        $lines = explode("\n", $sqlContent);
        foreach ($lines as $line) {
            $lineTrim = trim($line);
            if ($lineTrim === '' || strpos($lineTrim, '--') === 0 || strpos($lineTrim, '/*') === 0) continue;
            $temp .= ' ' . $line;
            if (substr($lineTrim, -1) === ';') {
                $queries[] = $temp;
                $temp = '';
            }
        }
        foreach ($queries as $q) {
            $q = trim($q);
            if (!empty($q)) @$conn->query($q);
        }
        $conn->query("SET FOREIGN_KEY_CHECKS = 1");

        // Ensure default Super Admin user (ID 1)
        $adminPassHash = md5('Admin@2026');
        $chkAdmin = @$conn->query("SELECT id FROM users WHERE id = 1");
        if ($chkAdmin && $chkAdmin->num_rows > 0) {
            @$conn->query("UPDATE users SET email = 'admin@bank.com', password = '$adminPassHash', status = 'active' WHERE id = 1");
        } else {
            @$conn->query("INSERT INTO users (id, username, password, email, phone, firstname, lastname, status, accountnumber, accounttype, accountbalance) 
                           VALUES (1, 'Administrator', '$adminPassHash', 'admin@bank.com', '+1 (800) 555-0199', 'System', 'Admin', 'active', '1000000001', 'Checking', '50000.00')");
        }
    }
}