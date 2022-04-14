@echo off
setlocal disableDelayedExpansion
set base=%1
set save=_%1
set "ln="
for /f delims^=^ eol^= %%i in (%base%) do (
    set "var=%%i" 

    setlocal enableDelayedExpansion
    if "!var:~-1!"==";" (echo !var!>>%save%) else (<nul set /p ="!var! " >>%save%)
    :u
    endlocal
)