@echo off
if "%1"=="1"        devcon enable  %2
if "%1"=="on"       devcon enable  %2
if "%1"=="open"     devcon enable  %2
if "%1"=="yes"      devcon enable  %2
if "%1"=="enable"   devcon enable  %2
if "%1"=="disable"  devcon disable %2
if "%1"=="0"        devcon disable %2
if "%1"=="off"      devcon disable %2
if "%1"=="close"    devcon disable %2
if "%1"=="nı"       devcon disable %2
