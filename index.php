<?php
require_once __DIR__ . '/scripts/functions.php';

$brandName = !empty($sitename) ? $sitename : 'OBfixed Bank';
$siteTagline = !empty($tagline) ? $tagline : 'Modern & Secure Digital Banking';
$currency = !empty($money) ? $money : '$';
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title><?php echo htmlspecialchars($brandName); ?> — <?php echo htmlspecialchars($siteTagline); ?></title>
  <meta name="description" content="<?php echo htmlspecialchars($description ?? 'Enterprise digital banking platform'); ?>">
  <link rel="shortcut icon" href="images/<?php echo htmlspecialchars($favicon ?? 'favicon.ico'); ?>">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">
  <style>
    :root {
      --bg: #070d1e;
      --bg-card: #0f1935;
      --bg-card-hover: #162449;
      --border: #1d2c52;
      --primary: #3b82f6;
      --primary-hover: #2563eb;
      --accent: #8b5cf6;
      --accent-glow: rgba(139, 92, 246, 0.25);
      --text: #f1f5f9;
      --text-muted: #94a3b8;
      --success: #10b981;
    }
    * { box-sizing: border-box; margin: 0; padding: 0; }
    body {
      font-family: 'Plus Jakarta Sans', -apple-system, BlinkMacSystemFont, sans-serif;
      background-color: var(--bg);
      color: var(--text);
      line-height: 1.6;
      overflow-x: hidden;
    }
    a { text-decoration: none; color: inherit; }
    .container { max-width: 1200px; margin: 0 auto; padding: 0 24px; }

    /* Nav */
    header {
      position: sticky;
      top: 0;
      z-index: 100;
      background: rgba(7, 13, 30, 0.85);
      backdrop-filter: blur(12px);
      border-bottom: 1px solid var(--border);
    }
    .navbar {
      display: flex;
      align-items: center;
      justify-content: space-between;
      height: 80px;
    }
    .brand {
      display: flex;
      align-items: center;
      gap: 12px;
      font-size: 22px;
      font-weight: 800;
      letter-spacing: -0.5px;
      color: #fff;
    }
    .brand-logo {
      width: 42px;
      height: 42px;
      border-radius: 10px;
      background: linear-gradient(135deg, var(--primary), var(--accent));
      display: flex;
      align-items: center;
      justify-content: center;
      color: #fff;
      font-size: 20px;
      font-weight: 800;
      box-shadow: 0 4px 14px var(--accent-glow);
    }
    .nav-links {
      display: flex;
      align-items: center;
      gap: 32px;
      list-style: none;
    }
    .nav-links a {
      color: var(--text-muted);
      font-size: 15px;
      font-weight: 500;
      transition: color 0.2s;
    }
    .nav-links a:hover { color: #fff; }
    .nav-cta {
      display: flex;
      align-items: center;
      gap: 14px;
    }
    .btn {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      padding: 11px 22px;
      border-radius: 10px;
      font-size: 14px;
      font-weight: 600;
      cursor: pointer;
      transition: all 0.2s ease;
    }
    .btn-outline {
      border: 1px solid var(--border);
      background: rgba(255, 255, 255, 0.03);
      color: #fff;
    }
    .btn-outline:hover {
      border-color: var(--primary);
      background: rgba(59, 130, 246, 0.1);
    }
    .btn-primary {
      background: linear-gradient(135deg, var(--primary), #2563eb);
      color: #fff;
      box-shadow: 0 4px 16px rgba(37, 99, 235, 0.35);
    }
    .btn-primary:hover {
      transform: translateY(-1px);
      box-shadow: 0 6px 20px rgba(37, 99, 235, 0.5);
    }
    .btn-lg {
      padding: 14px 28px;
      font-size: 16px;
      border-radius: 12px;
    }

    /* Hero */
    .hero {
      position: relative;
      padding: 100px 0 80px;
      overflow: hidden;
    }
    .hero-glow {
      position: absolute;
      top: -150px;
      left: 50%;
      transform: translateX(-50%);
      width: 700px;
      height: 700px;
      background: radial-gradient(circle, rgba(59, 130, 246, 0.18) 0%, rgba(139, 92, 246, 0.1) 40%, transparent 70%);
      pointer-events: none;
      z-index: 0;
    }
    .hero-content {
      position: relative;
      z-index: 1;
      text-align: center;
      max-width: 820px;
      margin: 0 auto;
    }
    .pill {
      display: inline-flex;
      align-items: center;
      gap: 8px;
      padding: 6px 16px;
      background: rgba(59, 130, 246, 0.1);
      border: 1px solid rgba(59, 130, 246, 0.25);
      border-radius: 30px;
      font-size: 13px;
      font-weight: 600;
      color: #60a5fa;
      margin-bottom: 24px;
    }
    .pill-dot {
      width: 8px;
      height: 8px;
      border-radius: 50%;
      background: var(--success);
      box-shadow: 0 0 8px var(--success);
    }
    .hero h1 {
      font-size: 56px;
      font-weight: 800;
      line-height: 1.15;
      letter-spacing: -1.5px;
      margin-bottom: 22px;
      color: #fff;
    }
    .hero h1 span {
      background: linear-gradient(135deg, #60a5fa 20%, #a78bfa 80%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }
    .hero p {
      font-size: 19px;
      color: var(--text-muted);
      line-height: 1.6;
      margin-bottom: 36px;
      max-width: 680px;
      margin-left: auto;
      margin-right: auto;
    }
    .hero-actions {
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 16px;
      margin-bottom: 60px;
    }

    /* Mock Card Section */
    .preview-wrap {
      margin-top: 30px;
      position: relative;
      z-index: 2;
    }
    .mock-dashboard {
      background: var(--bg-card);
      border: 1px solid var(--border);
      border-radius: 20px;
      padding: 30px;
      max-width: 780px;
      margin: 0 auto;
      box-shadow: 0 30px 70px rgba(0, 0, 0, 0.6);
      display: grid;
      grid-template-columns: 1.2fr 1fr;
      gap: 24px;
      text-align: left;
    }
    .mock-card {
      background: linear-gradient(135deg, #1e3a8a, #4338ca, #6b21a8);
      border-radius: 16px;
      padding: 24px;
      color: #fff;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      min-height: 200px;
      box-shadow: 0 15px 35px rgba(30, 58, 138, 0.4);
    }
    .mock-card-top {
      display: flex;
      justify-content: space-between;
      align-items: center;
      font-size: 14px;
      font-weight: 600;
      opacity: 0.85;
    }
    .mock-card-num {
      font-size: 19px;
      letter-spacing: 2px;
      font-family: monospace;
      font-weight: 700;
      margin: 20px 0;
    }
    .mock-card-bottom {
      display: flex;
      justify-content: space-between;
      align-items: flex-end;
      font-size: 12px;
    }
    .mock-card-val {
      font-size: 14px;
      font-weight: 600;
    }
    .mock-stats {
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }
    .mock-stat-box {
      background: rgba(255, 255, 255, 0.02);
      border: 1px solid rgba(255, 255, 255, 0.06);
      border-radius: 12px;
      padding: 16px;
      margin-bottom: 12px;
    }
    .mock-stat-box:last-child { margin-bottom: 0; }
    .mock-stat-label {
      font-size: 13px;
      color: var(--text-muted);
      margin-bottom: 4px;
    }
    .mock-stat-val {
      font-size: 22px;
      font-weight: 700;
      color: #fff;
    }

    /* Stats Ribbon */
    .ribbon {
      border-top: 1px solid var(--border);
      border-bottom: 1px solid var(--border);
      background: rgba(15, 25, 53, 0.5);
      padding: 36px 0;
      margin: 40px 0 80px;
    }
    .ribbon-grid {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 20px;
      text-align: center;
    }
    .ribbon-item h3 {
      font-size: 36px;
      font-weight: 800;
      color: #fff;
      letter-spacing: -1px;
    }
    .ribbon-item p {
      color: var(--text-muted);
      font-size: 14px;
      margin-top: 4px;
    }

    /* Features */
    .features {
      padding: 40px 0 100px;
    }
    .section-head {
      text-align: center;
      max-width: 620px;
      margin: 0 auto 60px;
    }
    .section-head h2 {
      font-size: 38px;
      font-weight: 800;
      letter-spacing: -1px;
      color: #fff;
      margin-bottom: 14px;
    }
    .section-head p {
      color: var(--text-muted);
      font-size: 17px;
    }
    .feature-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 24px;
    }
    .feature-card {
      background: var(--bg-card);
      border: 1px solid var(--border);
      border-radius: 16px;
      padding: 32px;
      transition: all 0.3s ease;
    }
    .feature-card:hover {
      background: var(--bg-card-hover);
      border-color: rgba(59, 130, 246, 0.4);
      transform: translateY(-4px);
    }
    .feature-icon {
      width: 52px;
      height: 52px;
      border-radius: 12px;
      background: rgba(59, 130, 246, 0.12);
      border: 1px solid rgba(59, 130, 246, 0.3);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 24px;
      margin-bottom: 20px;
      color: #60a5fa;
    }
    .feature-card h3 {
      font-size: 20px;
      font-weight: 700;
      color: #fff;
      margin-bottom: 10px;
    }
    .feature-card p {
      color: var(--text-muted);
      font-size: 15px;
      line-height: 1.6;
    }

    /* Footer */
    footer {
      border-top: 1px solid var(--border);
      background: #050a17;
      padding: 60px 0 30px;
    }
    .footer-top {
      display: flex;
      justify-content: space-between;
      align-items: flex-start;
      margin-bottom: 40px;
      flex-wrap: wrap;
      gap: 30px;
    }
    .footer-brand p {
      color: var(--text-muted);
      font-size: 14px;
      max-width: 320px;
      margin-top: 12px;
    }
    .footer-links {
      display: flex;
      gap: 40px;
    }
    .footer-col h4 {
      font-size: 14px;
      text-transform: uppercase;
      letter-spacing: 1px;
      color: #fff;
      margin-bottom: 16px;
    }
    .footer-col ul {
      list-style: none;
    }
    .footer-col li {
      margin-bottom: 10px;
    }
    .footer-col a {
      color: var(--text-muted);
      font-size: 14px;
      transition: color 0.2s;
    }
    .footer-col a:hover { color: #fff; }
    .footer-bottom {
      border-top: 1px solid rgba(255, 255, 255, 0.05);
      padding-top: 24px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      color: #64748b;
      font-size: 13px;
      flex-wrap: wrap;
      gap: 12px;
    }

    @media (max-width: 900px) {
      .hero h1 { font-size: 40px; }
      .mock-dashboard { grid-template-columns: 1fr; }
      .feature-grid { grid-template-columns: 1fr; }
      .ribbon-grid { grid-template-columns: repeat(2, 1fr); gap: 30px; }
      .nav-links { display: none; }
    }
  </style>
</head>
<body>

  <!-- Top Navigation -->
  <header>
    <div class="container">
      <nav class="navbar">
        <a href="index.php" class="brand">
          <div class="brand-logo"><?php echo substr($brandName, 0, 1); ?></div>
          <span><?php echo htmlspecialchars($brandName); ?></span>
        </a>
        <ul class="nav-links">
          <li><a href="#features">Features</a></li>
          <li><a href="#security">Security</a></li>
          <li><a href="secure/customer_login.php">Personal Banking</a></li>
          <li><a href="admin/login.php">Admin Portal</a></li>
        </ul>
        <div class="nav-cta">
          <a href="secure/customer_login.php" class="btn btn-outline">Sign In</a>
          <a href="secure/enroll-now-step1.php" class="btn btn-primary">Open Account</a>
        </div>
      </nav>
    </div>
  </header>

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-glow"></div>
    <div class="container">
      <div class="hero-content">
        <div class="pill">
          <span class="pill-dot"></span>
          256-Bit SSL Encrypted Banking
        </div>
        <h1>Digital Banking Engineered for the <span>Modern Economy</span></h1>
        <p><?php echo htmlspecialchars($siteTagline); ?>. Instant global wire transfers, crypto deposits, virtual card issuance, and complete financial management.</p>
        <div class="hero-actions">
          <a href="secure/customer_login.php" class="btn btn-primary btn-lg">Online Banking Login &rarr;</a>
          <a href="secure/enroll-now-step1.php" class="btn btn-outline btn-lg">Enroll in Minutes</a>
        </div>

        <!-- Interactive Preview -->
        <div class="preview-wrap">
          <div class="mock-dashboard">
            <div class="mock-card">
              <div class="mock-card-top">
                <span>Debit Platinum</span>
                <span><?php echo htmlspecialchars($brandName); ?></span>
              </div>
              <div class="mock-card-num">•••• •••• •••• 8842</div>
              <div class="mock-card-bottom">
                <div>
                  <div style="opacity:0.75;font-size:10px;">CARD HOLDER</div>
                  <div class="mock-card-val">PREMIER CLIENT</div>
                </div>
                <div>
                  <div style="opacity:0.75;font-size:10px;">EXPIRES</div>
                  <div class="mock-card-val">08/29</div>
                </div>
              </div>
            </div>
            <div class="mock-stats">
              <div class="mock-stat-box">
                <div class="mock-stat-label">Total Available Balance</div>
                <div class="mock-stat-val"><?php echo $currency; ?>84,920.50</div>
              </div>
              <div class="mock-stat-box">
                <div class="mock-stat-label">Recent Incoming Wire</div>
                <div class="mock-stat-val" style="color:var(--success);">+<?php echo $currency; ?>12,500.00</div>
              </div>
              <div style="display:flex;gap:10px;margin-top:4px;">
                <a href="secure/customer_login.php" class="btn btn-primary" style="flex:1;padding:9px;font-size:13px;">Send Wire</a>
                <a href="secure/customer_login.php" class="btn btn-outline" style="flex:1;padding:9px;font-size:13px;">Statements</a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- Stats Ribbon -->
  <section class="ribbon">
    <div class="container">
      <div class="ribbon-grid">
        <div class="ribbon-item">
          <h3>99.99%</h3>
          <p>System Uptime</p>
        </div>
        <div class="ribbon-item">
          <h3>$500M+</h3>
          <p>Processed Transactions</p>
        </div>
        <div class="ribbon-item">
          <h3>140+</h3>
          <p>Global Destinations</p>
        </div>
        <div class="ribbon-item">
          <h3>24 / 7</h3>
          <p>Fraud Protection & Support</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Feature Grid -->
  <section class="features" id="features">
    <div class="container">
      <div class="section-head">
        <h2>Complete Financial Control</h2>
        <p>Everything you need to send, receive, invest, and manage assets with enterprise reliability.</p>
      </div>

      <div class="feature-grid">
        <div class="feature-card">
          <div class="feature-icon">⚡</div>
          <h3>Instant Wire & Local Transfers</h3>
          <p>Send domestic and international wire transfers with multi-step code validation (COT, IMF, TAC) and instant transaction receipts.</p>
        </div>

        <div class="feature-card">
          <div class="feature-icon">💳</div>
          <h3>Virtual & Physical Cards</h3>
          <p>Issue virtual cards on demand, set custom spending limits, freeze cards in real-time, and manage online purchase security.</p>
        </div>

        <div class="feature-card">
          <div class="feature-icon">🪙</div>
          <h3>Crypto Wallets & Deposits</h3>
          <p>Deposit and transact in top cryptocurrencies (BTC, ETH, USDT) with integrated wallet addresses and automated confirmations.</p>
        </div>

        <div class="feature-card">
          <div class="feature-icon">📈</div>
          <h3>Flexible Loans & Credit</h3>
          <p>Apply for personal and commercial credit directly from your dashboard with clear interest calculations and instant approval tracking.</p>
        </div>

        <div class="feature-card">
          <div class="feature-icon">🔒</div>
          <h3>Bank-Grade Security</h3>
          <p>Multi-factor 2FA authentication, activity logging, anti-fraud IP screening, and automated session timeouts safeguard your account.</p>
        </div>

        <div class="feature-card">
          <div class="feature-icon">🧾</div>
          <h3>Bill Pay & Check Deposits</h3>
          <p>Pay utility bills and corporate invoices effortlessly, or deposit checks via front-and-back image scan verification.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="footer-top">
        <div class="footer-brand">
          <div class="brand">
            <div class="brand-logo"><?php echo substr($brandName, 0, 1); ?></div>
            <span><?php echo htmlspecialchars($brandName); ?></span>
          </div>
          <p><?php echo htmlspecialchars($siteTagline); ?>. Full-featured digital banking management system.</p>
        </div>
        <div class="footer-links">
          <div class="footer-col">
            <h4>Quick Access</h4>
            <ul>
              <li><a href="secure/customer_login.php">Online Banking Login</a></li>
              <li><a href="secure/enroll-now-step1.php">Register New Account</a></li>
              <li><a href="secure/customer_reset.php">Reset Password</a></li>
            </ul>
          </div>
          <div class="footer-col">
            <h4>Administration</h4>
            <ul>
              <li><a href="admin/login.php">Admin Sign-In</a></li>
              <li><a href="railway-seed.php">Database Seeder</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="footer-bottom">
        <div>&copy; <?php echo date('Y'); ?> <?php echo htmlspecialchars($brandName); ?>. All rights reserved.</div>
        <div>Educational & Demonstration Online Banking Script.</div>
      </div>
    </div>
  </footer>

</body>
</html>
