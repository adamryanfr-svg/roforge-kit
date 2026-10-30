---
name: roblox-kit
description: Rendu de jeu Roblox du top, dans tous les styles (anime, simulator, horreur, sport, obby, RPG, course, survie…) : miniatures (thumbnails), logos et icônes de jeu pro, et modèles 3D en maillage texturé par l'IA 3D de Roblox (chapeau, cheveux, véhicule sale et cabossé, arme, créature, prop…), une pièce à la fois, avec contrôle obligatoire. À utiliser pour toute miniature, tout logo, toute icône de jeu, et dès qu'on modélise un objet, un accessoire ou un véhicule dans Roblox Studio.
---

# RoForge Kit : miniatures et 3D pro

**Règle d'or** : on dessine LE jeu de l'utilisateur, avec SES personnages, SA map et SON nom, dans SON style.
- N'ajoute jamais de personnage, d'univers ou de marque qu'il n'a pas demandé.
- Les miniatures, logos posés sur une scène et icônes de jeu gardent **toujours leur fond complet** (ciel, décor, effets). Seules les images d'interface sont transparentes.
- Jamais de néon, jamais de fluo.
- Jamais la Toolbox ou le Creator Store, jamais de Material Neon.

# Partie A : miniatures, logos et icônes

## A1. Le niveau attendu (ce qui fait « pro »)
Une miniature de jeu du top, quel que soit le style :
1. **Une seule action lisible en une seconde**, au moment de l'impact. Exemple : le héros du jeu met un énorme coup de poing dans la tête d'un joueur noob, dont le visage est déformé par la surprise.
2. **Expressions exagérées** : grand sourire sûr de lui d'un côté, cri ou panique de l'autre, yeux énormes, sourcils marqués.
3. **Personnages blocky Roblox rendus en 3D stylisée** : volumes nets, ombrages doux, contour sombre fin, peau et tissus lisibles. Pas de dessin plat, pas de photo.
4. **Perspective forcée** : le poing, l'arme ou l'objet principal vient vers la caméra, et le sujet remplit 60 à 80 % de l'image.
5. **Matière de l'impact** : débris qui volent, sol fissuré, poussière, éclats, onde de choc, traînées de vitesse. Les effets suivent l'élément du jeu (feu, eau, foudre, argent, slime…).
6. **Profondeur** : premier plan net, fond un peu flou ou lumineux, et décor du jeu reconnaissable (sa map, ses bâtiments).
7. **Éclairage dramatique** : lumière vive d'un côté, contre-jour qui détache les silhouettes, couleurs saturées mais harmonisées. Deux couleurs dominantes qui s'opposent (chaud / froid) marchent très bien.
8. **Texte rare** : 0 à 3 mots en gros (« 1 VS 100 », « NOOB → PRO », « UPDATE »), seulement si la formule l'appelle.

**Formules qui marchent** :
- le coup / pouvoir au moment de l'impact ;
- avant / après (DAY 1 → DAY 100, NOOB → PRO, niveau 1 → 999) ;
- deux rivaux face à face, pouvoirs qui s'entrechoquent au centre ;
- trio de héros ;
- gros plan sur la puissance ;
- flèche « YOU » ;
- moment clé ou boss géant.

## A2. Adapter au style du jeu
| Style | Ce qui change |
|---|---|
| Anime / combat | auras, éclairs d'énergie, impact frame, traits de vitesse |
| Simulator / tycoon | montagnes de pièces / gemmes, chiffres énormes (+1M), couleurs bonbon, objets qui débordent |
| Horreur | nuit, lampe torche, monstre qui surgit en contre-jour, visage terrifié, peu de couleurs, grain léger |
| Sport | action au ralenti (tir, smash, but), stade, ballon déformé par la vitesse, maillots du jeu |
| Obby / parkour | saut au-dessus du vide, plateformes colorées en perspective plongeante, chute drôle |
| RPG / fantasy | boss gigantesque, arme brillante, château ou donjon, poussière magique |
| Course / véhicules | véhicule en dérapage vers la caméra, fumée de pneus, flou de vitesse |
| Survie | tempête ou nuit, feu de camp, créature au loin, équipement de fortune |

## A3. Logo du jeu (niveau « logo de jeu du top »)
- **Lettres 3D épaisses et extrudées**, légèrement inclinées, en 1 ou 2 lignes, mot principal plus gros.
- **Matière** selon le style :
  - métal or ou argent poli à reflets nets (combat, RPG) ;
  - plastique brillant bonbon (simulator) ;
  - pierre fissurée (aventure) ;
  - métal rouillé et griffures (horreur).
- **Contour sombre épais**, puis un second contour coloré.
- **Éclat dentelé derrière les lettres** (explosion, foudre, étoile) aux couleurs du jeu.
- **Étincelles et petits débris** autour, rien qui gêne la lecture.
- **Lisible en tout petit**. Pas de logo Roblox, pas de marque d'un autre jeu.
- Le logo peut être posé en haut au centre de la miniature (formule duel / trio). Il est livré seul en PNG transparent uniquement s'il sert dans l'interface.

## A4. Fidélité au vrai jeu
1. Avant de générer, **capture le jeu** sous 2 ou 3 angles flatteurs (trois-quarts, légèrement en hauteur, ambiance réglée) avec `mcp__Roblox_Studio__screen_capture` : les personnages, la map, l'objet star.
2. Joins ces captures comme références à l'outil de génération d'images. Elles sont l'identité du jeu, pas une capture à recopier : on garde les formes, les couleurs et les tenues.
3. Pour recréer une miniature que l'utilisateur envoie comme modèle : reprends sa composition, son cadrage et son énergie avec les personnages et la map de CE jeu. Ne copie ni ses personnages, ni son texte, ni son logo.

## A5. Le prompt (dans cet ordre)
1. **Usage et format** : miniature 16:9 (génère en 1536 × 1024, livre en 1920 × 1080) ; icône du jeu 1:1, livrée en 512 × 512 ; logo.
2. **Scène** : qui fait quoi à qui, l'émotion de chacun, le décor du jeu.
3. **Style** :
   - « rendu 3D stylisé pro de jeu Roblox du top, personnages blocky très expressifs, perspective forcée, éclairage dramatique, effets d'impact, couleurs vives harmonisées, jamais néon » ;
   - plus la ligne du style du jeu (§A2).
4. **Fidélité** : « les images jointes sont le vrai jeu ; garder … ; ne pas ajouter … ».
5. **Texte et logo** : le texte exact (3 mots au plus) et la place du logo, ou « aucun texte ».
6. **Interdits** : pas de logo Roblox, pas de filigrane, pas de personnage d'une autre licence.

## A6. Après la génération
- Ouvre l'image et vérifie point par point la liste du §A1 :
  - action lisible ;
  - expressions ;
  - perspective ;
  - impact ;
  - profondeur ;
  - éclairage ;
  - fidélité au jeu ;
  - fond complet.
- Fais **2 variantes** avec des formules différentes et propose la meilleure.
- Si c'est raté, relance avec une seule correction précise : ce qui est faux → ce qu'il faut.
- **Icône du jeu** : le même sujet que la miniature, en gros plan, un seul personnage ou objet qui remplit 80 % de l'image, fond simple du jeu, lisible à 64 px.

# Partie B : modèles 3D en maillage

Objectif : un modèle **réussi dès le premier essai**, de la qualité d'un vrai jeu du top, par exemple un chapeau seul avec sa matière visible, des cheveux d'avatar seuls en mèches nettes, ou une voiture sale et cabossée. **Jamais** un assemblage de cubes gris qui fait amateur.

## B0. Installer le kit dans la place (une fois par place)
```
node <ce dossier>/scripts/serve-kit.js
```
Lance-le en arrière-plan, puis exécute le code Luau qu'il affiche avec `mcp__Roblox_Studio__execute_luau` (Edit). Il crée `ServerStorage.RoForgeKit`.
- Si Studio répond « Http requests are not enabled » : exécute `game:GetService("HttpService").HttpEnabled = true` puis recommence.
- Ensuite, chaque outil s'appelle ainsi : `return require(game.ServerStorage.RoForgeKit).<outil>({ ... })`.

| Outil | Rôle |
|---|---|
| `mesh_mark{}` | à appeler juste AVANT `generate_mesh` (repère ce qui existe déjà) |
| `mesh_finish{nom, position?, rotation?, parent?}` | range le modèle généré : nom, ancrage, pivot au centre de la base, posé au sol, textures préchargées |
| `mesh_accessory{path, type}` | transforme le modèle en Accessory prêt à porter dans `ReplicatedStorage.Accessoires` (type : chapeau, cheveux, visage, cou, dos, taille, epaule) |
| `audit3d{path}` | contrôle qualité : néon, pièces flottantes, z-fighting, pièces trop fines, pivot, palette, densité de détails |
| `isolate{path}` / `unisolate{path}` / `vues{path}` / `studio_floor{visible}` | planche de 10 vues (§B3) |
| `ambiance{preset}` | éclairage : simulator, realiste, coucher, nuit, foret, interieur. Toujours avant de juger un rendu |

## B1. Tout en maillage IA de Roblox
Pas de Blender, pas de Claude Design : tout passe par l'IA 3D de Roblox (`generate_mesh`), qui donne un maillage texturé de qualité « vrai jeu ».

| Objet | Méthode |
|---|---|
| **Tout objet** : cheveux, chapeau, cape, barbe, créature, animal, véhicule (même abîmé / sale), arme stylisée, armure, prop, meuble, rocher, arbre stylisé, nourriture | **IA 3D de Roblox** (§B2). Maillage texturé = qualité « vrai jeu » dès le premier essai |

- **Une pièce = une génération.** Le chapeau seul, les cheveux seuls, la cape seule, l'arme seule, chacun avec sa propre génération et sa taille, puis assemblés sur le personnage. Ne génère jamais « un personnage avec chapeau, cheveux et arme » d'un coup : les détails deviennent mous et on ne peut plus rien ajuster.

## B2. IA 3D de Roblox : la méthode du chapeau, des cheveux et de la voiture
1. `mesh_mark{}`.
2. `mcp__Roblox_Studio__generate_mesh` **en asynchrone**. Un appel synchrone dépasse le délai et échoue.
   - `textPrompt` : en anglais, court et concret. Écris la forme globale, les parties, les matières, les couleurs et les détails qui comptent, puis le suffixe de style.
     - Exemple : `wide brim cowboy hat, worn brown leather with stitched seams, dark band with small metal buckle, Roblox avatar hat accessory, stylized anime cartoon style, crisp hand-painted texture, game-ready, no neon, no text`.
     - Exemple : `old rusty sedan car, dented doors, mud splashes and dirt stains, cracked windshield, flat tire, stylized Roblox simulator style, chunky rounded shapes, clean hand-painted texture, game-ready, no neon, no text`.
     - Une description longue et répétitive dégrade la forme. 1 000 caractères au plus, idéalement 30 à 60 mots.
   - Suffixes de style :
     - anime : `stylized anime cartoon style, crisp hand-painted texture` ;
     - simulator : `stylized Roblox simulator style, chunky rounded shapes, clean hand-painted texture` ;
     - réaliste : `realistic style, detailed PBR texture`.
   - Accessoire porté : ajoute `Roblox avatar <type> accessory`. Pour les cheveux, ajoute aussi `hair only`.
   - `size` en studs, en suivant ces tailles :

     | Type | Taille (x, y, z) |
     |---|---|
     | Chapeau | 3 × 1,4 × 3 |
     | Cheveux | 2,6 × 2,2 × 2,6 |
     | Visage | 1,6 × 1 × 0,8 |
     | Dos | 2,5 × 3 × 1,2 |
     | Épaule | 1,4 × 1,4 × 1,4 |
     | Voiture | ≈ 14 × 6 × 7 |

   - `segmentation` :
     - `none` pour un accessoire ;
     - `explicit` + `partNames` (ex. `["blade","guard","handle"]`) si tu dois animer ou recolorer des morceaux ;
     - sinon `auto`.
   - `maxTriangles` : 2 000 à 6 000 pour un accessoire mobile.
   - Récupère le `jobId`, puis `mcp__Roblox_Studio__wait_job_finished` (timeout 600). Une génération dure souvent plus d'une minute. Lance-les une par une.
3. `mesh_finish{nom = "ChapeauCuir", position = {x,y,z}?}`.
4. `audit3d{path}`, puis la **planche 10 vues** (§B3). Ouvre-la et regarde-la vraiment.
5. Si c'est raté (forme molle, détail manquant, mauvaise couleur, texture floue) : supprime et regénère avec un prompt corrigé, en changeant une seule chose à la fois. Tu peux aussi retexturer avec `mcp__Roblox_Studio__generate_texture` (model « Quality »). Trois essais valent mieux qu'un modèle moyen.
6. Pour un accessoire : `mesh_accessory{path, type = "chapeau"}`, puis `humanoid:AddAccessory(acc:Clone())`. Ajuste la position, la taille et la rotation jusqu'à ce qu'il soit exactement à sa place, comme sur la référence.

## B3. Contrôle obligatoire avant de dire « c'est fini »
1. `ambiance{preset}` si la place a encore l'éclairage par défaut.
2. `audit3d{path}`. Corrige toutes les **erreurs**, et toute la famille de chaque défaut, pas seulement la première :
   - `NEON` → SmoothPlastic / Glass + vraie lumière ;
   - `S1` → ancrer ou souder ;
   - `B2` / `B2M` (pièce ou modèle qui flotte) → reposer sur son support ;
   - `A1` (z-fighting) → décaler de 0,02 ;
   - `A6` (pièce trop fine) → épaissir à 0,05 au moins ;
   - `C1` → corriger PrimaryPart et pivot ;
   - `PAL` → regrouper la palette en 4 à 8 teintes ;
   - `DET` → ajouter des détails.
3. **Planche 10 vues** :
   1. `isolate{path}` ;
   2. `vues{path}` → 10 caméras ;
   3. pour chacune : `studio_floor{visible = (i ~= 10)}`, puis `mcp__Roblox_Studio__screen_capture` avec `camera_position` et `look_at_position` ;
   4. `unisolate{path}` (toujours, même en cas d'erreur).

   La première capture après l'isolement est souvent vide : fais-en une pour rien d'abord. Regarde les images :
   - silhouette lisible ;
   - proportions par rapport à un personnage de 5,5 studs ;
   - dos et dessous finis ;
   - symétrie ;
   - rien qui flotte ;
   - texture nette.
4. **Avec une image de référence** : place la référence et la meilleure vue côte à côte. Note sur 5 la silhouette, les proportions, les couleurs et matières, la densité de détails, l'éclairage et la finition. Tout critère sous 4 se corrige et se recompare. Donne les notes à l'utilisateur.
5. Présente le résultat avec les vues et dis honnêtement ce qui reste perfectible.

## B4. Personnage équipé
Les volumes d'un personnage (cheveux, chapeau, cape, barbe, épaulettes, arme) se font **chacun à part** au §B2, puis `mesh_accessory` et `humanoid:AddAccessory`. Ajuste chaque pièce jusqu'à ce qu'elle soit exactement à sa place, puis fais le contrôle du §B3 sur le personnage entier.

## Limites à dire honnêtement
- L'audit lit des boîtes englobantes : il ne voit ni les UV, ni le rig, ni le style.
- Un audit propre ne prouve pas que c'est beau. Les vues et l'avis de l'utilisateur restent indispensables.
