@echo off
cls
call electron-packager . SkyNXStreamer --platform=darwin --arch=ia32 --icon=./icon.ico
pause