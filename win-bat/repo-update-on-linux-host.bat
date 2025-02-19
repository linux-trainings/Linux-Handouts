@echo off

set user=hermann
set host=%1
if "%host%"=="" set host=debian
set domain=mshome.net
echo.

echo Aktualisierung des Git-Kurs-Repo von %user% auf %host%.%domain% ...
ssh %user%@%host%.%domain% cd linux-trainings/Linux-Handouts; git pull

echo.
pause
