@echo off
set ilk=%cd%
cd BatCenter
if "%1"==""      call batcenter.bat
if "%1"=="q"     call batcenter.bat list 
if "%1"=="list"  call batcenter.bat list 
if "%1"=="l"     call batcenter.bat list 
if "%1"=="qq"    call qq C:qw i \Users\PS\AppData\Local\BatCenter\plugins
if "%1"=="i"  (
		set ilk=%cd%
 
		cd /d "D:\systemBatch\BatCenter" >nul
 
		timeout /t 5 >nul 
 
 
		call batcenter install %2
		call qq C:\Users\PS\AppData\Local\BatCenter\Plugins
 
	)
		 
if "%1"=="re" (  
		pause
		call BatCenter\batcenter  Reset all 
		call w w
		call BatCenter\batcenter Update )
 

cd %ilk%