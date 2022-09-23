@echo off
title Aquarium Config
echo 	------ ESP32-CAM CONFIG ------
echo 	    Team Nguyen Quoc Viet
echo 											.
set str=ngrok tcp xxx:8888 --authtoken 28kbnbqYD9U7HEE9NJraXjXVz4O_3cpxZk2rTZ378JNCvmCPB
set /p var1="Input IP ESP32-CAM: "
call set str=%%str:xxx=%var1%%%
::echo %str%
cd \ngrok
%str%
pause