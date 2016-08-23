
REM use Python entry points instead of our programs in bin
set TUIVIEW_NOCMDLINE=1

REM Needed so headers can be found
set GDAL_HOME=%LIBRARY_PREFIX%

%PYTHON% setup.py install
if errorlevel 1 exit 1
