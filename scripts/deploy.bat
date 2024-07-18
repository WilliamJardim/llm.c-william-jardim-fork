@echo off
SET /P msg=[Digite a mensagem do commit]

echo --- Subindo Arquivos ---

cd ../
git add .
git commit -m "%msg%"
git push origin master  # ou a branch onde você fez as alterações