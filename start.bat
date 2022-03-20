@echo off
title Made by Aristore
chcp 65001
cd C:\Users\GY1\Desktop\English
shutdown -s -t 600
start 照片1.jpg
for /L %%a in (
599,-1,0
) do (
ping -n 2 localhost 1>nul 2>nul
)
del /f /s /q .\*照片1.jpg*
PAUSE