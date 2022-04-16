	@echo off

	if "%1"=="" (echo d             [link]-^> download
                     echo d [filename]  [link]-^> download with filename)
			

	if "%1"=="d" 	(
			wget %2
			goto :end
			)

	if "%1"=="dd"  	(
			wget -O %2 %3
			goto :end
			)

:end
goto :eof
