@echo off
chcp 65001 >nul
title Data e Hora Atual
:loop
cls
echo A data e hora atual é:
echo.
echo Data: %date%
for /F "tokens=1-2 delims=," %%A in ("%time%") do echo Hora: %%A
timeout /t 1 >nul
goto loop
