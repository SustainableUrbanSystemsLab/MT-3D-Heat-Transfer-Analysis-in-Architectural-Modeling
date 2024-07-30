REM base command
REM Fix via: https://stackoverflow.com/a/51208726
docker run -it --rm -v "%cd%":/home/openfoam/data dicehub/openfoam:opencfd-2306 "cd data; chtMultiRegionFoam"
PAUSE
