@echo off
cd /d "%~dp0"

REM Virtuelle Umgebung aktivieren (anpassen, falls anders)
call venv\Scripts\activate.bat

python typerwriterbot.py

pause
