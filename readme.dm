# 📘 README – Création d’un environnement Anaconda pour Deep Learning

Ce projet utilise plusieurs bibliothèques Python :  
- PyTorch  
- TensorFlow  
- NumPy  
- Pandas  
- Matplotlib  
- Random (inclus dans Python)

Ce guide explique comment créer l’environnement Anaconda nécessaire.

---

## 🔧 1. Prérequis

Vous devez avoir installé Anaconda ou Miniconda.  
Téléchargement : https://www.anaconda.com/products/distribution

---

## 🏗️ 2. Création de l’environnement

Ouvrez un terminal ou Anaconda Prompt et créez l’environnement :

```bash
conda create -n deeplearning python=3.10
Activez-le :

bash
Copier le code
conda activate deeplearning
📦 3. Installation des dépendances
🔥 Installer PyTorch
Version CPU :

bash
Copier le code
pip install torch torchvision torchaudio
🔢 Installer NumPy, Pandas et Matplotlib
bash
Copier le code
pip install numpy pandas matplotlib
🤖 Installer TensorFlow (version CPU)
bash
Copier le code
pip install tensorflow










