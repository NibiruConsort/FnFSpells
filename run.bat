@echo off
cd /d "%~dp0"
start "" "http://localhost:5500/spellbook.html"
python -m http.server 5500