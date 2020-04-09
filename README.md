# Задание №1
## Часть 1
```
@echo off  
title Autoinstaller  
color 9F  

echo.  
echo Installing 7-zip  
echo Please wait...  
start /wait msiexec /i 7z1900-x64.msi /passive /norestart /le 7zip-log.txt TARGETDIR="C:\Program Files\7-Zip"  
echo 7-zip installed successfully  

echo.  
echo Installing PaintNet  
echo Please wait...  
start /wait paint.net.4.2.10.install.exe /auto TARGETDIR="C:\Program Files\Graphics\Paint"  
echo PaintNet installed successfully  

echo.  
echo Installing Inkscape  
echo Please wait...  
start /wait inkscape-0.92.4-x64.msi /qr /norestart /lw inkscape-log.txt TARGETDIR="C:\Program Files\Graphics\Inkscape"  
echo Inkscape installed successfully  

echo.  
echo Installing Notepad++  
echo Please wait...  
start /wait npp.7.Installer.x64.exe  
echo Notepad++ installed successfully  

echo.  
echo Installing LibreOffice  
echo Please wait...  
start /wait LibreOffice_6.4.2_Win_x64.msi /passive /norestart /le libreoffice-install-log.txt  
start /wait LibreOffice_6.4.2_Win_x64_helppack_ru.msi /passive /forcerestart /le+ libreoffice-install-log.txt  
exit  
```
## Часть 2
javainstall.bat
```
jre-8u241-windows-x64.exe INSTALLCFG="C:\Users\burla\Downloads\jre-cfg.txt" /L*V C:\jre-log.txt
```

jre-log.txt
```
INSTALL_SILENT=1
INSTALLDIR=C:\Java\JRE
WEB_ANALYTICS=0
WEB_JAVA=1
```
