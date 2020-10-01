@echo off

set __app__="Mayapy 2020"
set __exe__="C:\Program Files\Autodesk\Maya2020\bin\mayapy.exe"
if not exist %__exe__% goto :missing_app

call %__exe__% %*

goto :eofS

:missing_app
    echo ERROR: %__app__% not found at %__exe__%
    exit /B 1
