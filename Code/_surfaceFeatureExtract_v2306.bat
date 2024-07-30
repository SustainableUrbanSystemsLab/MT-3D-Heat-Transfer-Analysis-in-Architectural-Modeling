setlocal
call %USERPROFILE%\AppData\Roaming\ESI-OpenCFD\OpenFOAM\v2306\setEnvVariables-v2306.bat
set PATH=%HOME%\msys64\usr\bin;%PATH%
cd /d %~dp0


surfaceFeatureExtract
