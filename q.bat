@echo off
if "%1"==""    		cd /d D:\systemBatch && goto u
if "%1"=="sis" 		cd /d C:\Windows\System32 && goto u
if "%1"=="user"     	cd /d C:\Users && goto u
if "%1"=="doc"     	cd /d C:\Users\PS\Documents && goto u
if "%1"=="down"     	cd /d C:\Users\PS\Downloads && goto u
if "%1"=="d"     	cd /d C:\Users\%username%\Desktop && goto u
if "%1"=="sis"     	cd /d C:\Windows\System32 && goto u
if "%1"=="q" 		cd..	 && goto u
if not "%1"=="" 	cd /d %1 
   	  
:u
