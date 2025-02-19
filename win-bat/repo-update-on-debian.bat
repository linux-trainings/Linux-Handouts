set user=hermann
set host=debian.mshome.net

echo Aktualisierung des Git-Kurs-Repo von %user% auf %host% ...
ssh %user%@%host% cd linux-trainings\Linux-Handouts; git pull

pause
