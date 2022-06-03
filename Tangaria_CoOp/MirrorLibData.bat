robocopy "..\..\TangariaCoop\lib\customize" "$(TargetDir)lib\customize" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\fonts" "$(TargetDir)lib\fonts" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\gamedata" "$(TargetDir)lib\gamedata" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\help" "$(TargetDir)lib\help" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\icons" "$(TargetDir)lib\icons" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\music" "$(TargetDir)lib\music" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\screens" "$(TargetDir)lib\screens" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\sounds" "$(TargetDir)lib\sounds" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
robocopy "..\..\TangariaCoop\lib\tiles" "$(TargetDir)lib\tiles" /mir ^&amp; IF %ERRORLEVEL% LEQ 1 exit 0
pause