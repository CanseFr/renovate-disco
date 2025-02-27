#!/bin/bash

echo "🚀 Initialisation du projet avec des dépendances pas à jour"

if [ ! -f package.json ]; then
    echo "📦 Création projet npm"
    npm init -y
fi

echo "📌 Installation dépendances de prod"
npm install generator-eslint@5.1.1
npm install is-generator-fn@2.1.0
npm install react-draggable@4.4.5
npm install react-transition-group@3.0.0

echo "🛠️ Installation des dépendances de dev"
npm install jest@29.7.0 --save-dev
npm install karma@5.0.0 --save-dev
npm install mocha@11.0.2 --save-dev

echo "✅ Installation terminée avec succès !"


