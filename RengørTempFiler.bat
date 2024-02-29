@echo off
echo Cleaning C:\Windows\Temp folder...
echo.

:: Delete temporary files in the Windows temp folder
del /f /q C:\Windows\Temp\*.* > nul 2>&1

echo.
echo C:\Windows\Temp folder cleaned.
echo.
pause
