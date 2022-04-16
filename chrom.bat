@echo off 
set a=%1
set b=%*
shift /1
echo %a:~1%

if "%b%"=="c"   start chrome.exe -incognito  %a%
if "%b%"=="cc"  start chrome.exe -incognito --new-window   %a%


timeout /t 1
if "%1"=="e" exit

::taskkill /f /im cmd.exe 
::exit 
exit
