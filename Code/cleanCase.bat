@echo off
setlocal enabledelayedexpansion

rem Function to recursively delete polyMesh folders
:DeletePolyMeshFolders
for /f "delims=" %%i in ('dir /ad /b /s polyMesh') do (
    rd /s /q "%%i"
    echo Deleted %%i
)
exit /b

rem Call the function to start deletion
call :DeletePolyMeshFolders
