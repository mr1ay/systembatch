@echo off
setlocal enabledelayedexpansion
:menu
echo select mode
echo 1 - normal video downloading
echo 2 - playlist video downloading 
set /p filee=
if %filee%==1 goto area1
if %filee%==2 goto area2 

:area1
set /p li=link:
youtube-dl.exe %li% 
goto end

:area2
set /p li=link:
youtube-dl.exe --yes-playlist %li%
goto end
:end
echo finished
goto :menu