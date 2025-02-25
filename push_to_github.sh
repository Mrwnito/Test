#!/bin/bash

# 📂 Se placer dans le dossier du projet
cd D:\STAGE\Test

# 🔄 Boucle infinie pour envoyer les mises à jour toutes les 2 secondes
while true; do
    git add test_data.txt
    git commit -m "Mise à jour du compteur : $(date)"
    git push origin main
    sleep 2 # ⏳ Attente de 2 secondes avant le prochain envoi
done
