@echo off
SET INPUT=
set COMPILER="c:\tcc\tcc.exe"
SET OUTPUT=

%TCC% -o %cd%\mdware\mdware.exe mdware.c
