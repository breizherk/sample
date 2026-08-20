et -e

echo "🎵 Création du projet Strudel..."

mkdir -p strudel-samples/samples
cd strudel-samples

echo "📦 Initialisation npm..."
npm init -y

echo "📦 Installation de Strudel Sampler..."
npm install @strudel/sampler

echo ""
echo "✅ Projet créé !"
echo ""
echo "📁 Mets tes fichiers audio dans :"
echo "   $(pwd)/samples/"
echo ""
echo "🚀 Démarrage du sampler..."
echo ""

npx @strudel/sampler samples
