@echo off

set server=debsrv.mshome.net
set share=linux-trainings
set password=ibb
echo.

echo on
net use L: \\%server%\%share% /user:%username% %password%
@echo off

echo.
pause
