@echo off 
set a=%*
shift /1
echo %a:~1%

if "%a%"=="c"   start chrome.exe -incognito  %2 %3 
if "%a%"=="cc"  start chrome.exe -incognito --new-window  %*


timeout /t 1
if "%1"=="e" exit

::taskkill /f /im cmd.exe 
::exit 
exit
