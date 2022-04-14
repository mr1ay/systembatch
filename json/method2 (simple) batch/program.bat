@echo off

setlocal
set /p string=<%1
set string=%string:"=%  
set "string=%string:~2,-4%"  
set "string=%string::==%" 
set "%string:,=" & set "%"

 
echo %id%
echo %user%
