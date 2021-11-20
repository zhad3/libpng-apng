@echo off
set OLD_CD=%CD%

set PACKAGE_DIR=%~1
set ARCH=%DUB_ARCH%
set BUILD_TYPE=%DUB_BUILD_TYPE%
set BUILD_CONFIG="Release Library"

echo PACKAGE_DIR=%PACKAGE_DIR%
echo ARCH=%ARCH%
echo BUILD_TYPE=%BUILD_TYPE%

IF "%BUILD_TYPE%"=="debug" (set BUILD_CONFIG="Debug Library")

set DEST_DIR=%PACKAGE_DIR%\c\build\%ARCH%-%BUILD_TYPE%

echo DEST_DIR=%DEST_DIR%

IF NOT EXIST "%DEST_DIR%" (
    mkdir "%DEST_DIR%"
)

IF EXIST "%DEST_DIR%\libpng16.lib" IF "%DUB_FORCE%"=="" (
    exit /b 0
)

IF NOT DEFINED VSINSTALLDIR (
    echo Visual Studio wasn't found. Make sure you run the command from Visual Studio or using the Visual Studio Developer Console.
    exit /b 1
)

cd /d "%PACKAGE_DIR%\c\lpng1637\projects\vstudio"
echo CD=%CD%

set OUT_DIR="%ARCH%-%BUILD_TYPE%"
echo OUT_DIR=%OUT_DIR%

msbuild.exe vstudio.sln /p:OutDir=%OUT_DIR% /t:libpng /p:Configuration=%BUILD_CONFIG% /p:WarningLevel=Level1 /p:TreatWarningAsError="false" /p:IntermediateOutputPath=%OUT_DIR%\

move "libpng\%OUT_DIR:"=%\libpng16.lib" "%DEST_DIR%\libpng16.lib"
IF "%BUILD_TYPE%"=="debug" (move "libpng\%OUT_DIR:"=%\libpng.pdb" "%DEST_DIR%\libpng.pdb")

REM Clean the project. This step is neccessary for following builds, otherwise build errors will be thrown
msbuild.exe vstudio.sln /t:clean /p:Configuration=%BUILD_CONFIG% /p:IntermediateOutputPath=%OUT_DIR%\

cd /d %OLD_CD%
