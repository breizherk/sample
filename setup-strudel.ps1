
st "🎵 Création du projet Strudel..."

New-Item -ItemType Directory -Force -Path "strudel-samples\samples" | Out-Null
Set-Location "strudel-samples"

Write-Host "📦 Initialisation npm..."
npm init -y

Write-Host "📦 Installation de @strudel/sampler..."
npm install @strudel/sampler

Write-Host ""
Write-Host "✅ Projet créé !"
Write-Host ""
Write-Host "📁 Mets tes fichiers audio dans :"
Write-Host "$((Get-Location).Path)\samples"
Write-Host ""

Write-Host "🚀 Démarrage du sampler..."
npx @strudel/sampler samples
