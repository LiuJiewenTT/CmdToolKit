@echo off

:loop
if /I "%~1" EQU "" ( goto :eof )

echo ===Run test "%1"===
call "%~dp0test\tests\test_%1\run.bat"
echo ===Finish test "%1"===

shift /1
goto :loop
