@echo off

%HOMEDRIVE%
cd %HOMEPATH%
mkdir linux-trainings
cd linux-trainings
echo.

echo Klonen des Git-Kurs-Repo: git clone https://github.com/linux-trainings/Linux-Handouts.git
echo.
git clone https://github.com/linux-trainings/Linux-Handouts.git

echo.
cd %HOMEPATH%

pause
