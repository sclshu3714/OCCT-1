@echo off

call "custom.bat" %1 %2 %3

call "%~dp0..\..\..\env.bat" %1 %2 %3

set "RES_DIR=%~dp0win%ARCH%\%VCVER%\res"
set "CSF_ResourcesDefaults=%RES_DIR%"
set "CSF_IEResourcesDefaults=%RES_DIR%"

set "PATH=%QT_DIR%/bin;%PATH%"
