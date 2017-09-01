@echo off
:head
Mode 1000

:colors
find "0a" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=0a) else goto aqua
goto colorset

:aqua
find "0b" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=0b) else goto red
goto colorset

:red
find "0c" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=0c) else goto pink
goto colorset

:pink
find "0d" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=0d) else goto yellow
goto colorset

:yellow
find "0e" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=0e) else goto white
goto colorset

:white
find "0f" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=0f) else goto silver
goto colorset

:silver
find "07" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=07) else goto olive
goto colorset

:olive
find "06" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=06) else goto purple
goto colorset

:purple
find "05" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=05) else goto maroon
goto colorset

:maroon
find "04" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=04) else goto teal
goto colorset

:teal
find "03" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=03) else goto green
goto colorset

:green
find "02" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=02) else goto navy
goto colorset

:navy
find "01" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=01) else goto blue
goto colorset

:blue
find "09" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=09) else goto gray
goto colorset

:gray
find "08" .\VA-System\files\stored\settings\Settings.dll >nul
if %errorlevel% equ 0 (set colorfile=08) else goto stop
goto colorset

:colorset
