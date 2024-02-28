@echo off
:starter
set /p main=Enter controller name: 
call ng generate module %main% --routing
call ng generate component --skip-tests=true %main%
@echo Complate generate %main%
goto :starter