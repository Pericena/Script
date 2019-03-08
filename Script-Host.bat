::echo ON
@echo off
:menu
cd C:\Windows\System32
TASKKILL /IM "wscript.exe" /F
TASKKILL /IM "SkypeBridge.exe" /F
goto menu
