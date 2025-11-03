@echo off
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v LiteSwitcherV1.1 /f
echo Lite Switcher has been removed from startup.
pause