@echo off

set /p location= "Please Select one of the above options :" 

echo '%location%'

curl wttr.in/%location%

pause