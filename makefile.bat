@echo off
if "%1"=="" exit
color a
mode 25,10
set a=0
set i=0

: Menu
set /a a=%a%+1
set /a i=%i%+1
if %i%==31 exit
md %a%.11.2021

goto Menu
call bm
