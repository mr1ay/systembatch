@echo off 
setlocal
REM usage split.bat <filename>
set _filename=%~n1
set _extension=%~x1
echo input file name is ^<%_filename%^> and extension is ^<%_extension%^>
endlocal  