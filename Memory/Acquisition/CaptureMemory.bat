@echo off
setlocal enabledelayedexpansion

rem Get the computer name
for /f "tokens=2 delims=: " %%a in ('hostname') do set "computer_name=%%a"

rem Get the current date and time
for /f "tokens=2 delims==." %%b in ('wmic os get localdatetime /value') do set "timestamp=%%b"
set "datestamp=!timestamp:~0,4!-!timestamp:~4,2!-!timestamp:~6,2!"
set "timestamp=!timestamp:~8,2!-!timestamp:~10,2!-!timestamp:~12,2!"

rem Find the USB drive and execute DumpIt.exe
for %%D in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist "%%D:\DumpIt.exe" (
        echo Welcome to DumpIt Memory Capture Tool
        echo Please press any key to capture the memory...
        pause >nul

        pushd "%%D:\"  REM Change the current directory to USB drive's root
        %%D:\DumpIt.exe -c -f %%D:\!computer_name!_!datestamp!_!timestamp!_memory_dump.raw
        popd  REM Restore the previous current directory

        echo Memory capture completed. Press any key to exit...
        pause >nul
        exit /b
    )
)

echo DumpIt.exe not found on any connected USB drive.
pause
