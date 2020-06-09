set current=%~dp0
set exec=%current%Main.xaml

cd /d %~dp0

echo %current%
echo %exec%

UiRobot -f %exec%





