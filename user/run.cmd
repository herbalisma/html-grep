@echo off
set MDWARE_DIRECTORY="c:/mdware"
set userconfig="%CD%\settings.ini"
start /D"%MDWARE_DIRECTORY%" "%MDWARE_DIRECTORY%\getpage.exe" config=%userconfig%
