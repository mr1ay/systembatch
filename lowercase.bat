@echo off
ECHO.%*>%temp%/lowercase.mr1ay
setlocal EnableDelayedExpansion
for /F "delims=" %%a in (%temp%/lowercase.mr1ay) do (
   set "line=%%a"
   for %%b in (a b c d e f g h j k l m n o p r s t u v y z) do (
      set "line=!line:%%b=%%b!"
   )
   echo !line!
)
