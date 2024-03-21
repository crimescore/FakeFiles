@if (@CodeSection == @Batch) @then
@echo off
start https://pranx.com/boot-device-not-found/
timeout /t 0.5 /NOBREAK >NUL
CScript //nologo //E:JScript "%~F0"
goto :EOF
@end
WScript.CreateObject("WScript.Shell").SendKeys("{F11}");