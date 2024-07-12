@echo off
chcp 65001 >nul
title Data e Hora Atual
:loop
cls
echo A data e hora atual é:
echo.
echo Data: %date%
echo Hora: %time%
timeout /t 1 >nul
goto loop
 