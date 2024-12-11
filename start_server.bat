@echo off
REM Define a porta que você deseja usar
set PORT=8000

REM Verifica se o Python está instalado e executa o servidor
py -m http.server %PORT%
