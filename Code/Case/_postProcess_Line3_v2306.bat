setlocal
call %USERPROFILE%\AppData\Roaming\ESI-OpenCFD\OpenFOAM\v2306\setEnvVariables-v2306.bat
set PATH=%HOME%\msys64\usr\bin;%PATH%
cd /d %~dp0



postProcess -case . -func probingLine3 -region  ExtAirTop          -latestTime
postProcess -case . -func probingLine3 -region  ExtAirBottom -latestTime
postProcess -case . -func probingLine3 -region  IntairTop -latestTime
postProcess -case . -func probingLine3 -region  IntairBottom -latestTime
postProcess -case . -func probingLine3 -region  Brick -latestTime
postProcess -case . -func probingLine3 -region  Insulation -latestTime
postProcess -case . -func probingLine3 -region  ConcreteTop -latestTime
postProcess -case . -func probingLine3 -region  ConcreteBottom -latestTime
postProcess -case . -func probingLine3 -region  Slab -latestTime
postProcess -case . -func probingLine3 -region  Plaster -latestTime


