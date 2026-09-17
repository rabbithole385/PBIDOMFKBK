<?php
ob_start();

/**
 * Router for PHP built-in server on Railway & local environments.
 */

$uri  = urldecode(parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH));
$file = __DIR__ . $uri;

// 1. Root route
if ($uri === '/' || $uri === '') {
    require __DIR__ . '/index.php';
    return true;
}

// 2. Directory index (e.g. /admin/ -> /admin/index.php, /personal-banking/ -> /personal-banking/index.php)
if (is_dir($file)) {
    if (substr($uri, -1) !== '/') {
        header("Location: " . $uri . "/", true, 301);
        exit;
    }
    $index = rtrim($file, '/') . '/index.php';
    if (file_exists($index)) {
        chdir(dirname($index));
        require $index;
        return true;
    }
}

// 3. Static assets served directly by built-in server
if (is_file($file)) {
    $ext = strtolower(pathinfo($file, PATHINFO_EXTENSION));
    $static = array(
        'css','js','png','jpg','jpeg','gif','svg','ico','webp','woff','woff2',
        'ttf','eot','otf','map','json','xml','txt','pdf','mp4','webm','avif','scss'
    );
    if (in_array($ext, $static, true)) {
        return false;
    }
    if ($ext === 'php') {
        chdir(dirname($file));
        require $file;
        return true;
    }
}

// 4. Extensionless PHP route (e.g. /admin/login -> /admin/login.php, /scripts/auth -> /scripts/auth.php)
if (is_file($file . '.php')) {
    chdir(dirname($file . '.php'));
    require $file . '.php';
    return true;
}

// 5. Fallback route
chdir(__DIR__);
require __DIR__ . '/index.php';
