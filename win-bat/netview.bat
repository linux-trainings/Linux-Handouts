@echo off

set server=debsrv.mshome.net
echo.

echo on
net view \\%server%
@echo off

echo.
pause
