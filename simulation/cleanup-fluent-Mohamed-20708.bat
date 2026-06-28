echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v252\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v252\fluent\ntbin\win64\tell.exe" Mohamed 60302 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v252\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Mohamed" (%KILL_CMD% 26528) 
if /i "%LOCALHOST%"=="Mohamed" (%KILL_CMD% 20708) 
if /i "%LOCALHOST%"=="Mohamed" (%KILL_CMD% 9588)
del "C:\Users\moham\OneDrive\Desktop\Saveeee\cleanup-fluent-Mohamed-20708.bat"
