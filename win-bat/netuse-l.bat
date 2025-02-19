@echo off

set server=debian
set username=hermann
set sharename=%username%
set password=secret
echo.

echo on
net use L: \\%server%\%sharename% /user:%username% %password%
@echo off

echo.
pause
