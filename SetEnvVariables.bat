@ echo off
echo -- NOTICE --
echo Use backslashes, else things might break.
echo Example path: "C:\Panda3D-1.10.11-x64"
echo Python scripts refer to the ones located in the setup directory.
echo Example path: "C:\registry"
echo If you screw up, just go into your environment variable config and edit manually.
echo ------------

set /p pandapath=Panda3D Installation Path:
set /p scriptpath=Python Scripts Path:

setx PANDA_PATH_1 "%pandapath%"
setx PANDA_REGISTRY_PATH_1 "%scriptpath%"

refreshenv
echo PANDA_PATH_1 env variable: %PANDA_PATH_1%
echo PANDA_REGISTRY_PATH_1 env variable: %PANDA_REGISTRY_PATH_1%

pause
