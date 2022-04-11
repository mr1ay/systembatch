    @echo off
       set  x= 0

:while
    if %x% leq 5 (
        echo %x%
        set /a x=%x%+1
        goto :while
    )
 