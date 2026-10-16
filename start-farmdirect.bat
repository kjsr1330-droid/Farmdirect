@echo off
title FarmDirect Dev Server
cd /d "%~dp0"
echo ========================================================
echo   Starting FarmDirect Dev Server...
echo   Open: http://localhost:5173/
echo ========================================================
echo.
start http://localhost:5173/
call npm run dev
pause
