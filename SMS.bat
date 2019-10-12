@echo off
START http://127.0.0.1:5100
python  <path/to/your/server.py> %*
pause
