@echo off
powershell -ExecutionPolicy ByPass %~dp0eng\common\Build.ps1 -restore -build -pack -binarylog %*
exit /b %ErrorLevel%
