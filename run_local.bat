@echo off
title OBfixed Banking Platform - Local Server
echo ===================================================
echo   Starting OBfixed Local Development Server...
echo   Open your browser to: http://localhost:8000
echo ===================================================
echo Press Ctrl+C anytime to stop the server.
echo.
php -S localhost:8000 router.php
pause
