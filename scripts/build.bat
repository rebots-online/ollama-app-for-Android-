@echo OFF
cd /D "%~dp0"
cls

call flutter build apk --obfuscate --split-debug-info=build\debugAndroid

echo.
echo ----------
pause
exit
