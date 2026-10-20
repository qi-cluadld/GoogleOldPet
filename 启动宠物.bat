@echo off
rem Claude Desktop Pet launcher (fallback if .vbs is blocked)
start "" powershell.exe -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -File "%~dp0ClaudePet.ps1"
