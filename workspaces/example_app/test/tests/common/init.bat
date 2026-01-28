echo Initiating test env.
set test_space=%~dp0..\..\space\
for /f "usebackq delims=" %%i in ("%~dp0..\..\..\PROGRAM_NAME.txt") do (
    set test_target=%test_space%%%i
)
echo test_space=%test_space%
echo test_target=%test_target%
echo Initiation finished.
