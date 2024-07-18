@echo off
SET /P msg=[Digite a mensagem do commit]

echo --- Subindo Arquivos ---

cd ../
git add .
git commit -m "%msg%"