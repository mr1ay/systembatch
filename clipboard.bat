@echo off

if     "%1"=="clear" nircmd clipboard set ""
if not "%1"==""      nircmd clipboard set "%2"