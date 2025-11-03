@echo off
set "EXE_PATH=%~dp0LiteSwitcherV1.1.exe"
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v LiteSwitcherV1.1 /t REG_SZ /d "%EXE_PATH%" /f
echo Lite Switcher has been added to startup.
pause