@echo off 
if "%1"==""    		 explorer.exe D:\systemBatch   
if "%1"=="sis" 		 explorer.exe C:\Windows\System32     
if "%1"=="user"     	 explorer.exe C:\Users     
if "%1"=="doc"     	 explorer.exe C:\Users\%username%\Documents    
if "%1"=="down"     	 explorer.exe C:\Users\%username%\Downloads     
if "%1"=="d"     	 explorer.exe C:\Users\%username%\Desktop    
if "%1"=="sis"     	 explorer.exe C:\Windows\System32     
if "%1"=="q" 		 explorer.exe %1   
if not "%1"=="" if not "%1"=="sis" if not "%1"=="user" if not "%1"=="doc" if not "%1"=="down" if not "%1"=="d" if not "%1"=="sis" if not "%1"=="q" explorer.exe %1  
        	  
:u
