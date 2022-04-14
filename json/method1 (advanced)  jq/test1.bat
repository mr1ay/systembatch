@echo off
set /p m=<%1
echo %m% | jq .glossary.GlossDiv.GlossList.GlossEntry.Country















::echo %m% | jq .id
::echo %m% | jq .merhaba.ilk
::echo {"user": {"id": 1, "name": "Cameron"}} | jq .user.name 


::echo { "foo": 123, "bar": 456 } | jq .foo


::echo [1,2,3,7] | jq length
::
:.:
