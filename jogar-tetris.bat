@echo off
rem Abre o Tetris Neon por um servidor local, para a musica do YouTube funcionar.
rem Deixe esta janela preta aberta enquanto joga. Para encerrar, feche-a.
cd /d "%~dp0"
start "" chrome "http://localhost:8765/tetris-neon.html"
python -m http.server 8765
