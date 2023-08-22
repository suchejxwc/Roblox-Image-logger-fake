@echo off
title image logger by skyline#1564.
color 9
echo Image logger made by skyline#1564
timeout /T 3 /NOBREAK > nul
cls
color 2
echo Loading.
timeout /T 3 /NOBREAK > nul
cls
goto start


:start
echo ██████╗░░█████╗░██████╗░░██████╗░█████╗░██╗░░██╗███████╗
    ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗██║░░██║██╔════╝
    ██████╔╝██║░░██║██████╔╝╚█████╗░██║░░╚═╝███████║█████╗░░
    ██╔═══╝░██║░░██║██╔══██╗░╚═══██╗██║░░██╗██╔══██║██╔══╝░░
    ██║░░░░░╚█████╔╝██║░░██║██████╔╝╚█████╔╝██║░░██║███████╗
    ╚═╝░░░░░░╚════╝░╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚══════╝

  ░██████╗░██████╗░░█████╗░██████╗░██████╗░███████╗██████╗░
  ██╔════╝░██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
  ██║░░██╗░██████╔╝███████║██████╦╝██████╦╝█████╗░░██████╔╝
  ██║░░╚██╗██╔══██╗██╔══██║██╔══██╗██╔══██╗██╔══╝░░██╔══██╗
  ╚██████╔╝██║░░██║██║░░██║██████╦╝██████╦╝███████╗██║░░██║
  ░╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░╚═════╝░╚══════╝╚═╝░░╚═╝
echo -[1] (Generates Image for you + Connection To Webhook, just type "1")
echo -[2] (Test webhook)
echo -[3] (Exit Image Logger)
color 9
echo ======================================================================
set /p PROGRAM= What do you want to do?:
cls
goto %PROGRAM%



:1
@echo off
color 4
set /p Create= Enter your image link: 
timeout /T 2 /NOBREAK > nul
cls
color 9
echo Generating.
timeout /T 1 /NOBREAK > nul
cls
echo Generating..
timeout /T 1 /NOBREAK > nul
cls
echo Generating...
timeout /T 1 /NOBREAK > nul
cls
color 2
echo Succesfully Generated Image
timeout /T 3 /NOBREAK > nul
cls
color 4
set /p File= Enter your Webhook: 
timeout /T 3 /NOBREAK > nul
cls
echo Check your discord for the image.
timeout /T 3 /NOBREAK > nul
cls
curl -H "Content-Type: application/json" -X POST -d "{\"content\":\":fire:@everyone New hit:fire:\",\"embeds\":[{\"title\":\":sunglasses:Image logger by skyline#1564:sunglasses:\",\"description\":\":white_check_mark: Infected image: https://cdn.discordapp.com/attachments/1143198391367634964/1143616599618764810/images_2.png\",\"color\":16711680}]}" xxx
pause
goto start




@echo off
curl -H "Content-Type: application/json" -X POST -d "{\"content\":\":fire:@everyone New hit:fire:\",\"embeds\":[{\"title\":\":sunglasses:Image logger by skyline#1564:sunglasses:\",\"description\":\":white_check_mark: Infected image: https://cdn.discordapp.com/attachments/1143198391367634964/1143616599618764810/images_2.png\",\"color\":16711680}]}" xxx
pause




:2 
@echo off
color 4
set /p Webhook1= Enter your webhook: 
timeout /T 2 /NOBREAK > nul
@echo off
set webhook_url=xxx
cls
set message=Webhook is working :white_check_mark:.
curl -H "Content-Type: application/json" -X POST -d "{\"content\":\"%message%\"}" %webhook_url%
color 2
echo Webhook is working.
timeout /T 3 /NOBREAK > nul
cls
pause 
goto start




:3
@echo off
break
