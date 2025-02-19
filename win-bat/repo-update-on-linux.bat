set user=hermann
set host=%1
if "%host%"=="" set host=debian
set domain=mshome.net

echo Aktualisierung des Git-Kurs-Repo von %user% auf %host% ...
ssh %user%@%host%.%domain% cd linux-trainings/Linux-Handouts; git pull

pause
