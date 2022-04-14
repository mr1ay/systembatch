	@echo off
	:jsonread
		setlocal
		set /p string=<D:\systemBatch\_stndrt.json
		set string=%string:"=%  
		set "string=%string:~2,-4%"  
		set "string=%string::==%" 
		set "%string:,=" & set "%"  
	if "%1"=="" 	(
				echo.
				echo.:Syntax
				echo.
				echo.
				echo.w  1   :wifi1 on 01" 
				echo.w  2   :wifi2 on" 
				echo.w  3   :wifi3 on"
				echo. 
				echo.w  w   :wifi connect name"	 
				echo.w  ww  :wifi close"
				echo.w  www :wifi are you connected?" 
				echo.w  s   :wifi signal" 
				echo.w  signal  :wifi signal" 
				echo.w  ww  :wifi close"


				echo.
				if   %wconnect% == true   netsh wlan connect name=%modem% 
				goto :end
			)  
  


	if "%1"=="1" 	netsh wlan connect name=%modem%
	if "%1"=="2" 	netsh wlan connect name=%2
	if "%1"=="3" 	netsh wlan connect name=%2
 

	if "%1"=="ww" 	netsh wlan disconnect
	if "%1"=="www" 	(
			ping www.google.com -n 1 -w 50000 > nul && (
					echo. "connected internet "
					echo.
					) || ( 
					echo " not connected internet" 
					echo " please connect internet!!"
					echo.
					)
			goto :end
			)
	if "%1"=="control" 	(
			ping www.google.com -n 1 -w 50000 > nul && (
					echo. "connected internet "
					echo.
					) || ( 
					echo " not connected internet" 
					echo " please connect internet!!"
					echo.
					)
			goto :end
			)
	if "%1"=="control2" 	(
			FOR /f "tokens=3" %%i in ('netsh wlan show interface ^|findstr /i "State"') do echo %%i 
			goto :end
			)

	if "%1"=="s" 		FOR /f "tokens=3" %%i in ('netsh wlan show interface ^|findstr /i "Signal"') do echo %%i 
	if "%1"=="signal" 	FOR /f "tokens=3" %%i in ('netsh wlan show interface ^|findstr /i "Signal"') do echo %%i 
	if "%1"=="ip" 		FOR /f "tokens=14" %%i in ('ipconfig ^|findstr /i "IPv4"') do echo %%i   
:end
goto :eof