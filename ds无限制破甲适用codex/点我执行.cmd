@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File "%~dp0install.ps1" %*
if errorlevel 1 pause
endlocal
