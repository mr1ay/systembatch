@echo off
:Menu
cls
echo { "foo": 123, "bar": 456 } | jq .foo
echo.....
echo { "Version_Number": "1.2.3" } | jq .Version_Number
echo.....
echo [1,2,3] | jq .[]
echo.....
echo [ {"id": 1}, {"id": 2} ] | jq .[].id
echo..... 
echo { "a": 1, "b": 2 } | jq .[]
echo.....
echo ["foo", "bar"] | jq .[1]
echo.....
echo ["foo", "bar"] | jq .[] 
echo.....
echo { "a": 1, "b": 2 } | jq keys 
echo.....
echo [1,2,3] | jq length
echo.....
echo {"user": {"id": 1, "name": "Cameron"}} | jq  .user.name 
call bm.bat
goto :Menu 










