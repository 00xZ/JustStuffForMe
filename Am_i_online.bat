@echo off
mode con:cols=68 lines=10
title ------ [ WiFi Check ] ------
:home
echo            ___________________
echo           [ WiFi Ping: google ]
color a
ping google.com -n 6
cls
color 9
echo            _______________________
echo           [ WiFi Ping: cloudflare ]
ping cloudflare.com -n 5
cls
goto home
