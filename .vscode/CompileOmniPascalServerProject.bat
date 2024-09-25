@echo off

SET LAZBUILD="D:\lazarus\lazbuild.exe"
SET PROJECT="C:\Users\mervi\OneDrive\Dokumen\TUGAS PASCAL1\LAT28P.lpi"

REM Modify .lpr file in order to avoid nothing-to-do-bug (http://lists.lazarus.freepascal.org/pipermail/lazarus/2016-February/097554.html)
echo. >> "C:\Users\mervi\OneDrive\Dokumen\TUGAS PASCAL1\LAT28P.lpr"

%LAZBUILD% %PROJECT%

if %ERRORLEVEL% NEQ 0 GOTO END

echo. 

if "%1"=="" goto END

if /i %1%==test (
  "C:\Users\mervi\OneDrive\Dokumen\TUGAS PASCAL1\LAT28P.exe" 
)
:END
