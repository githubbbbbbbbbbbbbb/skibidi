@echo off 
:1
color a 
echo Do you love me? (Answer in only yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==No goto hate
if /i not %input%==Yes,No goto 1

:love
echo I Love You Too...
echo See You Later
pause
exit

:hate
echo But I Love You...
echo Well goodbye
timeout 3
shutdown -s -t 100