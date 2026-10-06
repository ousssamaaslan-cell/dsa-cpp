@echo off
setlocal

if "%~1"=="" (
    echo Usage: cpp-build source.cpp [program-name]
    exit /b 2
)

if not exist "%~1" (
    echo Source file not found: %~1
    exit /b 2
)

set "program=%~n1"
if not "%~2"=="" set "program=%~2"

set "output_dir=%USERPROFILE%\.local\bin"
if not exist "%output_dir%" mkdir "%output_dir%"
if errorlevel 1 exit /b 1

g++ "%~f1" -o "%output_dir%\%program%.exe"
if errorlevel 1 exit /b 1

echo Built %output_dir%\%program%.exe
