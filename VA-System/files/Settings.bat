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
color %colorfile%

echo -                                                                                                   
echo                                             -----------.                                            
echo                                            .dddddddddddh`                                           
echo                                            +dddddddddddd:                                           
echo                                            ydddddddddddds                                           
echo                                           .dddddddddddddd`                                          
echo                     `-`                   /dddddddddddddd:                   `-`                    
echo                   `/hdho-`                ydddddddddddddds                `-ohdh/`                  
echo                 `/hddddddy+-            `-dddddddddddddddd-`            .+yddddddh/`                
echo               `/ydddddddddddy/.    .-/oyhdddddddddddddddddhhyo/-`    ./yhddddddddddy/`              
echo              :ydddddddddddddddhs:+yhddddddddddddddddddddddddddddhs/:shdddddddddddddddy:             
echo              -yddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddy-             
echo               `oddddddddddddddddddddddddddddhhyyssssyyhhddddddddddddddddddddddddddddo`              
echo                 :hdddddddddddddddddddddys+:-.```    ```.-:+sydddddddddddddddddddddh:                
echo                  .sddddddddddddddddhy/-`                    `-/yhdddddddddddddddds.                 
echo                   `+dddddddddddddy+.        ``........``        .+yddddddddddddd+`                  
echo                     /ddddddddddh/`      `./oyyhddddddhyyo/.`      `/hdddddddddd:                    
echo                    `yddddddddd+`     `-oyddddddddddddddddddyo-`     `+ddddddddds`                   
echo                   `yddddddddh-     `:yddddddddddddddddddddddddy:`     -hddddddddo                   
echo                   oddddddddy.     .sdddddddddddddddddddddddddddds.     .ydddddddd/                  
echo                  :ddddddddh.     :dddddddddddddddddddddddddddddddd:     `hdddddddd.                 
echo         ```.-:/+ohdddddddd-     :dddddddddddddhs++++shddddddddddddd:     -ddddddddyo+/:-.```        
echo    .ossyhdddddddddddddddds     .ddddddddddddo-        -sdddddddddddd.     sddddddddddddddddhysso.   
echo    -ddddddddddddddddddddd:     oddddddddddh-            :dddddddddddo     :ddddddddddddddddddddd-   
echo    -ddddddddddddddddddddd`     hdddddddddd:              +ddddddddddh     `ddddddddddddddddddddd-   
echo    -ddddddddddddddddddddd     `ddddddddddd`              -ddddddddddd`     ddddddddddddddddddddd-   
echo    -ddddddddddddddddddddd`     hdddddddddd:              +ddddddddddh     `ddddddddddddddddddddd-   
echo    -ddddddddddddddddddddd:     oddddddddddh-            :dddddddddddo     :ddddddddddddddddddddd-   
echo    .+osyyhddddddddddddddds     .ddddddddddddo-        -sdddddddddddd.     sdddddddddddddddhysso+.   
echo          ``.-:/+ohdddddddd-     :dddddddddddddhs++++shddddddddddddd:     -ddddddddyo+/:-.``         
echo                  :ddddddddh.     :dddddddddddddddddddddddddddddddd:     `hdddddddd.                 
echo                   oddddddddy.     .sdddddddddddddddddddddddddddds.     .ydddddddd+                  
echo                   `yddddddddh-     `:yddddddddddddddddddddddddy:`     -hddddddddo                   
echo                    `yddddddddd+`     `-oyddddddddddddddddddyo-`     `+ddddddddds`                   
echo                     /ddddddddddh/`      `./oyyhddddddhyyo/.`      `/hdddddddddd:                    
echo                   `odddddddddddddy+.        ``........``        .+yddddddddddddd+`                  
echo                  -yddddddddddddddddhy/-`                    `-/yhddddddddddddddddy-                 
echo                `/hdddddddddddddddddddddys+:-.```    ```.-:+sydddddddddddddddddddddh/                
echo               .sddddddddddddddddddddddddddddhhyyssssyyhhdddddddddddddddddddddddddddds.              
echo              :hddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddh:             
echo              :ydddddddddddddddhs:+shddddddddddddddddddddddddddddhs/:ohdddddddddddddddy:             
echo               `/yddddddddddhs/.    .-/oyhdddddddddddddddddhhyo/-`    .:shddddddddddy/`              
echo                 `/hddddddy/.            `-dddddddddddddddd-`            ./yddddddh/`                
echo                   `/hdy+-                 yddddddddddddddy                 -+ydh/`                  
echo                     `-`                   /dddddddddddddd/                   `-`                    
echo                                           .dddddddddddddd`                                          
echo                                            ydddddddddddds                                           
echo                                            +dddddddddddd:                                           
echo                                            .dddddddddddd`                                           
echo                                             .----------.                                            
echo -                                                                                                     
echo -
echo -
echo -
echo Welcome to your Verfied Action System Settings (VASS):
echo -
echo [To change your settings enter the number of the setting you want to change]
TIMEOUT /T 3 /NOBREAK
echo -
echo --------------------------------------------------
echo --------------------------------------------------
echo -
echo [1] Color of Text
echo -
echo [2] Auto-Update (On \ Off)
echo -
echo [3] Auto-login Options
echo -
echo [4] Reset VAS
echo -
echo --------------------------------------------------
echo --------------------------------------------------
echo -

:begin
set /p input=Enter the number of a setting: 
if %input% equ 1 goto color43
if %input% equ 2 goto update43
if %input% equ 3 goto login43
if %input% equ 4 goto reset43

:color43
echo [You can choose between:] navy, green, teal, maroon, purple, olive, silver, gray, blue, lime, aqua, red, fuchsia, yellow, and white
set /p color=Please type the name of color: 
goto lime

:lime
if %color% equ lime echo 0a>.\VA-System\files\stored\settings\Settings.dll
goto red

:red
if %color% equ red echo 0c>.\VA-System\files\stored\settings\Settings.dll
goto purple

:purple
if %color% equ purple echo 05>.\VA-System\files\stored\settings\Settings.dll
goto navy

:navy
if %color% equ navy echo 01>.\VA-System\files\stored\settings\Settings.dll
goto green

:green
if %color% equ green echo 02>.\VA-System\files\stored\settings\Settings.dll
goto teal

:teal
if %color% equ teal echo 03>.\VA-System\files\stored\settings\Settings.dll
goto maroon

:maroon
if %color% equ maroon echo 04>.\VA-System\files\stored\settings\Settings.dll
goto olive

:olive
if %color% equ olive echo 06>.\VA-System\files\stored\settings\Settings.dll
goto silver

:silver
if %color% equ silver echo 07>.\VA-System\files\stored\settings\Settings.dll
goto gray

:gray
if %color% equ gray echo 08>.\VA-System\files\stored\settings\Settings.dll
goto blue

:blue
if %color% equ blue echo 09>.\VA-System\files\stored\settings\Settings.dll
goto aqua

:aqua
if %color% equ aqua echo 0b>.\VA-System\files\stored\settings\Settings.dll
goto pink

:pink
if %color% equ pink echo 0d>.\VA-System\files\stored\settings\Settings.dll
goto yellow

:yellow
if %color% equ yellow echo 0e>.\VA-System\files\stored\settings\Settings.dll
goto white

:white
if %color% equ white echo 0f>.\VA-System\files\stored\settings\Settings.dll
goto message

:message
echo [Press enter to save]

:stop
pause >nul
