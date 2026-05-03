# Script para conectar o repositório local ao GitHub
$remoteUrl = "https://github.com/TFS-Data/tijolo-blast.git"

Write-Host "Conectando ao repositório remoto: $remoteUrl" -ForegroundColor Cyan

# Verifica se já existe um remote 'origin'
$existingRemote = git remote get-url origin 2>$null
if ($existingRemote) {
    Write-Host "Removendo remote 'origin' existente..." -ForegroundColor Yellow
    git remote remove origin
}

# Adiciona o novo remote
git remote add origin $remoteUrl

# Define a branch principal como 'main' (padrão GitHub)
git branch -M main

Write-Host "Configuração concluída!" -ForegroundColor Green
Write-Host "Para enviar seu código agora, execute: git push -u origin main" -ForegroundColor White
