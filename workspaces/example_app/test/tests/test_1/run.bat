@echo off
@REM This is a script to run this test.
setlocal

@REM init
call "%~dp0..\common\init.bat"
echo ---
call "%test_target%"

endlocal
