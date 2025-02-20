@echo off

set server=debian.mshome.net
set username=hermann
set sharename=%username%
set password=ibb
echo.

echo on
net use L: \\%server%\%sharename% /user:%username% %password%
@echo off

echo.
pause
