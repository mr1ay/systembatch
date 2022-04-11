@echo off 

start chrome.exe -incognito --new-window  %*
timeout /t 1
if "%1"=="e" exit

::taskkill /f /im cmd.exe 
::exit 
exit