#!/usr/bin/env bash

# Instala paquetes clave para el ecosistema IA (modo silencioso)

sudo apt update && sudo apt -y install \
    build-essential curl git nano python3 python3-pip python3-venv

# Librerías Python comunes
python3 -m pip install --upgrade pip
pip install pandas numpy matplotlib scikit-learn jupyterlab

echo "✅ Herramientas base instaladas. Reinicia la terminal o ejecuta 'source ~/.bashrc'"
