:logo
@echo off
Mode 1000

:color
call .\VA-System\files\apps\color_codes\color.bat
color %colorfile%

title Verified Action System
cd /d %~dp0
echo   ````````````                             ````````````         ```````````````
echo  -syyyyyyyyyyy:                          `oyyyyyyyyyyyo`       -yyyyyyyyyyyyyyy:
echo   /mNNNNNNNNNNm/                        `smNNNNNNNNmmy.       -dNNNNNNNNNNNNNNNd/
echo    :mNNNNNNNNNNm/                      `smNNNNNNNNNNh.       -dNNNNNNNNNNNNNNNNNd/
echo     :mNNNNNNNNNNm+                    `sNNNNNNNNNNNh.       -dNNNNNNNNNNNNNNNNNNNm/
echo      -dNNNNNNNNNNN+                  `yNNNNNNNNNNNh`       -mNNNNNNNNNNNNNNNNNNNNNm/
echo       -dNNNNNNNNNNmo                `yNNNNNNNNNNNh`       :dNNNNNNNNNNmsdNNNNNNNNNNm+
echo        -dNNNNNNNNNNNo              `yNNNNNNNNNNmy`       :dNNNNNNNNNNm+ -dmNNNNNNNNNm+
echo         -dNNNNNNNNNNNo            `yNNNNNNNNNmmy`       :dNNNNNNNNNmm/   .dmNNNNNNNNNmo
echo          .dNNNNNNNNNNNs          `yNNNNNNNNNNmy`       :dNNNNNNNNNNm/     .hNNNNNNNNNNmo
echo           .dNNNNNNNNNNNs`       `yNNNNNNNNNNmy`       :mNNNNNNNNNNm/       `hNNNNNNNNNNNs
echo            .hNNNNNNNNNNNy`     `hNNNNNNNNNNmy`       :mNNNNNNNNNmm:         `hmNNNNNNNNNms`
echo             `hNNNNNNNNNNNy`   `hNNNNNNNNNNmy`       :mNNNNNNNNNmm:           `ymNNNNNNNNNms`
echo              `yNNNNNNNNNNNh` `hNNNNNNNNNNNy`       :dNNNNNNNNNmm:             `ymNNNNNNNNNmy`
echo               `yNNNNNNNNNNNh:hNNNNNNNNNNms`       /mNNNNNNNNNmd:               `smNNNNNNNNNmy`
echo                `yNNNNNNNNNNNNNNNNNNNNNNms`       /dNNNNNNNNNmd-                 `smNNNNNNNNNmy.
echo                 `sNNNNNNNNNNNNNNNNNNNNms`       /mNNNNNNNNNmd:                   `omNNNNNNNNNmh.
echo                  `sNNNNNNNNNNNNNNNNNNms`       /mNNNNNNNNNmd:                     `omNNNNNNNNNmh.
echo                   `sNNNNNNNNNNNNNNNNms`       /mNNNNNNNNNmd-                       `omNNNNNNNNNmh-
echo                    `omNNNNNNNNmNNmmmo`       +mNNmmmmmmmmd-                         `ommmmmmmmmmmh-
echo                     `.--------.----.`        .----........                            ............`
echo.
echo.
echo.

echo Welcome to your Verified Action System...

:begin
set /p input="Please login using a valid User ID: "
goto password

:password
if exist .\VA-System\files\stored\%input%.dll (
	goto login
) else (goto dec)

:dec
if %input% equ Admin (goto admin) else (goto user)

:admin
set /p inputs="Please use a valid Password: "
if %inputs% equ console (goto adminlog) else (goto begin)

:user
set /p users="User does not exist, type 'back' or enter a new Username: "
if %users% equ back (goto begin) else (goto dec2)

:dec2
if %users% equ Admin (
	echo This is an existing user!
	if exist ".\VA-System\files\stored\%users%.dll" (
		echo This is an existing user!
		goto begin
	) else (goto begin)
) else (goto check)

:check
if NOT %users% equ back (
	if NOT %users% equ Admin (
		if NOT exist ".\VA-System\files\stored\%users%.dll" (
			goto ufile
		)
	)
)

:login
set /p passwords="Please enter your password: "
find "%passwords%" .\VA-System\files\stored\%input%.dll >nul
if %errorlevel% equ 0 goto entrylog
set /p incorrect="Password incorrect! Please enter a valid Password: "

:ufile
echo Password >".\VA-System\files\stored\%users%.dll"
goto pv

:pfile
echo %password%>>.\VA-System\files\stored\%users%.dll
goto userlog

:pv
set /p password="Please enter a password for %users%: "
goto pfile

:adminlog
echo ...
echo Login Successful!
echo Welcome Admin!
goto commands2

:userlog
echo ...
echo Authenticating, please wait:
TIMEOUT /T 3 /NOBREAK
echo Login Successful!
echo Welcome %users%!
goto commands2

:entrylog
echo ...
echo Authenticating, please wait:
TIMEOUT /T 3 /NOBREAK
echo Login Successful!
echo Welcome back %input%!
goto commands2

:commands2
echo -
echo -
echo -
goto commands

:commands
set /p start="Enter a command: "
goto command

:command
if %start% equ logout (
	cls
	goto logo
)
if %start% equ stop goto stop
if %start% equ settings goto settings
if %start% equ games goto games
goto commands

:settings
call .\VA-System\files\Settings.bat
set /p return=To view changes in settings type reload:
if %return% equ reload goto logo

:games
call .\VA-System\files\games\Game.bat

:stop
pause >nul
