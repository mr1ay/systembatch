@echo off
ECHO.%*>%temp%/uppercase.mr1ay
setlocal EnableDelayedExpansion
for /F "delims=" %%a in (%temp%/uppercase.mr1ay) do (
   set "line=%%a"
   for %%b in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
      set "line=!line:%%b=%%b!"
   )
   echo !line!
)
