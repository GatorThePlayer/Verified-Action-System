:logo
@echo off
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
echo `                                                                                                    
echo `
echo `

echo Welcome to your Verified Action System...

:begin
set /p input=Please login using a valid User ID: 
goto password

:password
if exist .\VA-System\files\stored\%input%.dll (
	goto login
) else (goto dec)

:dec
if %input% equ Admin (goto admin) else (goto user)

:admin
set /p inputs=Please use a valid Password: 
if %inputs% equ console (goto adminlog) else (goto begin)

:user
set /p users=User does not exist, type 'back' or enter a new Username: 
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
set /p passwords="Please enter your password: 
find "%passwords%" .\VA-System\files\stored\%input%.dll >nul
if %errorlevel% equ 0 goto entrylog
set /p incorrect=Password incorrect! Please enter a valid Password: 

:ufile
echo Password >".\VA-System\files\stored\%users%.dll"
goto pv

:pfile
echo %password%>>.\VA-System\files\stored\%users%.dll
goto userlog

:pv
set /p password="Please enter a password for %users%: 
goto pfile

:adminlog
echo ...
echo Authenticating, please wait:
TIMEOUT /T 3 /NOBREAK
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
goto commands

:settings
call .\VA-System\files\Settings.bat
set /p return=To view changes in settings type reload: 
if %return% equ reload goto logo

:stop
pause >nul