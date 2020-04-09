@echo off
title Java Installer

echo.
echo Installing Java
echo Please wait...
start jre-8u241-windows-x64.exe INSTALLCFG="C:\Users\burla\Downloads\jre-cfg.txt" /L*V C:\jre-log.txt
pause
exit