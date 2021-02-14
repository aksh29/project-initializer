@echo off

set fn=%1
cd /d %~dp0

if "%1"=="" (
    echo "error"
) else (  
    python remote.py %fn%
)

