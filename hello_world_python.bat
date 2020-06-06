@echo off
cmd /k "cd /d %~dp0\venv\scripts & activate & cd /d %~dp0 & hello_world.py"