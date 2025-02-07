set server=debian
set username=hermann
set sharename=%username%
set password=secret

net use L: \\%server%\%sharename% /user:%username% %password%

pause
