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
    $index = rtrim($file, '/') . '/index.php';
    if (file_exists($index)) {
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
}

// 4. Existing PHP script execution
if (is_file($file)) {
    return false;
}

// 5. Fallback route
require __DIR__ . '/index.php';
