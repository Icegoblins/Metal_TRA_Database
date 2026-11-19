@echo off
chcp 936 >nul
cd /d "%~dp0"
node "C:\event\lishi\工具\推送数据库.js" %*
echo.
pause
