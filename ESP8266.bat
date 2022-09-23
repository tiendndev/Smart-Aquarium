@echo off
title Aquarium Config
echo 	------ ESP8266 CONFIG ------
echo 	    Team Nguyen Quoc Viet
echo 											.

set str=ngrok tcp xxx:8888 --authtoken 27m3Vwa1Q6ZrIlxSXg9zdaiAlYm_7Bqe9Q7iTrD4DUtTyTB2J
set /p var1="Input IP ESP8266: "
call set str=%%str:xxx=%var1%%%
::echo %str%
cd \ngrok
%str%
pause