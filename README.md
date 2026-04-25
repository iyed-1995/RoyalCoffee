# RoyalCoffee ☕

## Description du Projet

RoyalCoffee est une application web interactive dédiée à la présentation et la commande de café. Le projet offre une interface utilisateur élégante et fonctionnelle permettant aux clients de découvrir différentes variétés de café, consulter les prix et placer des commandes. L'application est développée avec des technologies web modernes (HTML, CSS, JavaScript) pour garantir une expérience utilisateur fluide et agréable.

### Objectifs du Projet
- Fournir une plateforme de vente de café en ligne
- Offrir une interface utilisateur intuitives et responsive
- Permettre aux utilisateurs de consulter le catalogue de produits
- Faciliter le processus de commande

---

## Membres du Groupe

| Nom Complet | Rôle |
|-------------|------|
| Ahmed Aziz Khenissi | Développeur Full Stack |
| Aziz Zaafrani | Développeur Full Stack |

---

## Étapes d'Installation

### Prérequis
- Un navigateur web moderne (Chrome, Firefox, Safari, Edge)
- Un éditeur de code (VS Code, Sublime Text, etc.)
- Git installé sur votre machine

### Installation Locale

1. **Cloner le dépôt**
   ```bash
   git clone https://github.com/khenissiahmedaziz6-creator/RoyalCoffee.git
   cd RoyalCoffee
   ```

2. **Accéder au dossier du projet**
   ```bash
   cd RoyalCoffee
   ```

3. **Ouvrir l'application**
   - Double-cliquez sur le fichier `index.html` pour l'ouvrir dans votre navigateur par défaut
   - Ou utilisez un serveur local (optionnel mais recommandé)


---

## Commandes Git Utilisées

### Configuration Initiale
```bash
# Initialiser un nouveau dépôt
git init

# Ajouter un dépôt distant
git remote add origin <url-du-repertoire>
```

### Gestion des Modifications
```bash
# Vérifier le statut des fichiers
git status

# Ajouter tous les fichiers modifiés
git add .

# Ajouter un fichier spécifique
git add <nom-du-fichier>

# Créer un commit avec un message
git commit -m "message descriptif du changement"
```

### Gestion des Branches
```bash
# Crear une nouvelle branche
git branch <nom-branche>

# Changer de branche
git checkout <nom-branche>

# Créer et changer de branche simultanément
git checkout -b <nom-branche>

# Lister toutes les branches
git branch -a
```

### Synchronisation avec le Serveur
```bash
# Télécharger les changements du serveur
git pull origin <nom-branche>

# Envoyer les commits locaux au serveur
git push origin <nom-branche>

# Forcer la mise à jour (à utiliser avec prudence)
git push origin <nom-branche> --force
```

### Fusion et Rebase
```bash
# Fusionner une branche dans la branche courante
git merge <nom-branche>

# Voir les différences entre les versions
git diff
```

---

## Structure du Projet

```
RoyalCoffee/
├── index.html      # Fichier HTML principal
├── style.css       # Feuille de styles CSS
├── script.js       # Fichier JavaScript pour la logique
└── README.md       # Documentation du projet
```

---

## Utilisation

1. Ouvrez `index.html` dans votre navigateur
2. Explorez le catalogue de café disponible
3. Sélectionnez vos produits préférés
4. Procédez à la commande

---

## Contribution au Projet

Si vous souhaitez contribuer au projet :

1. Créez une nouvelle branche pour votre feature
   ```bash
   git checkout -b feature/ma-nouvelle-fonctionnalite
   ```
2. Apportez vos modifications
3. Committez vos changements
   ```bash
   git commit -m "Ajout de ma nouvelle fonctionnalité"
   ```
4. Poussez vers le dépôt
   ```bash
   git push origin feature/ma-nouvelle-fonctionnalite
   ```





---


## 🐳 Docker Setup

### Prérequis
- Docker installé sur votre machine
- Docker Compose installé

---

### 🔨 Build de l’image Docker

```bash
docker build -t royalcoffee .


## Licence

Ce projet est développé à titre éducatif.

---


**Dernière mise à jour** : Avril 2026