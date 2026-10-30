# RoForge Kit

Une seule compétence pour Claude Code, `skills/roblox-kit`, qui donne un rendu de jeu Roblox du top dans tous les styles :

- **Miniatures, logos et icônes de jeu pro** : action lisible au moment de l'impact, expressions exagérées, perspective forcée, éclairage dramatique, logo 3D extrudé. Toujours avec les personnages et la map du jeu de l'utilisateur.
- **Modèles 3D en maillage texturé par l'IA 3D de Roblox**, une pièce à la fois (chapeau seul, cheveux seuls, voiture sale et cabossée…). Contrôle obligatoire : audit + planche 10 vues. Le module Luau `RoForgeKit` est inclus.

Aucun personnage ni univers existant n'est écrit dans le kit : il fait ce que l'utilisateur demande, dans le style de son jeu.

## Installation (Windows)

```
git clone https://github.com/<compte>/roforge-kit.git
cd roforge-kit
powershell -ExecutionPolicy Bypass -File installer.ps1
```

Ensuite, redémarre Claude Code. Pour mettre à jour, lance `git pull`.

À avoir : Roblox Studio avec le MCP officiel, et Node.js.

## Règles

- Jamais de Toolbox / Creator Store.
- Jamais de néon.
- Les images d'interface sont transparentes. Les miniatures, logos de scène et icônes de jeu gardent toujours leur fond.
