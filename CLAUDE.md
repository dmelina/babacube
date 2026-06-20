# CLAUDE.md

## Contexte du projet

Ce repo contient des cours de mathématiques, d'histoire et de géographie en Markdown, destinés à des élèves de collège et lycée (5e → Terminale). Les cours sont publiés sur GitHub et doivent être lisibles directement dans l'interface GitHub.

Les élèves visés sont exigeants : le contenu peut dépasser le programme officiel.

**Signal rapide pour identifier le type de cours à rédiger:**
- Cours de **maths** → prose + notation LaTeX, pas de vocabulaire centralisé ni de chronologie
- Cours d'**histoire** → prose narrative, vocabulaire centralisé avec ancres, chronologie, fiche de révision brevet
- Cours de **géographie** → prose narrative, vocabulaire centralisé avec ancres, tableau de chiffres clés (pas de chronologie), fiche de révision brevet

---

## Fichiers existants

### Mathématiques

| Niveau | Fichier |
|---|---|
| Terminale | `math/terminale/espace_vectoriel.md`, `math/terminale/construction_complexes.md` |
| 2nde | `math/2nde/logique_implication.md`, `math/2nde/condition_necessaire_suffisante.md` |
| 3e | `math/3e/demonstrations.md`, `math/3e/formulaire.md`, `math/3e/vocabulaire_mathematique.md` |
| 4e | `math/4e/formulaire_volumes.md`, `math/4e/figures_geometriques.md`, `math/4e/formulaire_aires_perimetres.md`, `math/4e/theoremes_droites.md` |
| 5e | `math/5e/formulaire_volumes.md` |

### Histoire (3e)

Les fichiers sont préfixés par un numéro pour respecter l'ordre du programme.

| Cours | Fiche de révision |
|---|---|
| `histoire/3e/01_premiere_guerre_mondiale.md` | `histoire/3e/01_fiche_revision_1ere_guerre_mondiale.md` |
| `histoire/3e/02_seconde_guerre_mondiale.md` | `histoire/3e/02_fiche_revision_2nde_guerre_mondiale.md` |
| `histoire/3e/03_guerre_froide.md` | `histoire/3e/03_fiche_revision_guerre_froide.md` |
| `histoire/3e/04_decolonisation.md` | `histoire/3e/04_fiche_revision_decolonisation.md` |
| `histoire/3e/05_construction_europeenne.md` | `histoire/3e/05_fiche_revision_construction_europeenne.md` |
| `histoire/3e/06_ve_republique.md` | `histoire/3e/06_fiche_revision_ve_republique.md` |

### Géographie (3e)

Les fichiers sont préfixés par un numéro pour respecter l'ordre du programme.

| Cours | Fiche de révision |
|---|---|
| `geo/3e/01_mondialisation.md` | `geo/3e/01_fiche_revision_mondialisation.md` |
| `geo/3e/02_dynamiques_urbaines.md` | `geo/3e/02_fiche_revision_dynamiques_urbaines.md` |
| `geo/3e/03_espaces_productifs.md` | `geo/3e/03_fiche_revision_espaces_productifs.md` |
| `geo/3e/04_espaces_faible_densite.md` | `geo/3e/04_fiche_revision_espaces_faible_densite.md` |
| `geo/3e/05_amenagement_territoire.md` | `geo/3e/05_fiche_revision_amenagement_territoire.md` |
| `geo/3e/06_france_monde.md` | `geo/3e/06_fiche_revision_france_monde.md` |

---

## Conventions communes

- Pas de tiret long « — » dans le texte courant
- Pas d'espace avant les deux-points (écrire `**Définition:**` et non `**Définition :**`)
- Chaque grande section se termine par `[↑ Table des matières](#table-des-matières)`

---

## Cours de mathématiques

### Conventions LaTeX

- Utiliser `$$...$$` pour les formules en bloc et `$...$` pour les formules en ligne
- Utiliser `\text{pgcd}` et non `\pgcd`
- Utiliser `\Rightarrow` pour les implications et `\Leftrightarrow` pour les équivalences
- Utiliser `\dfrac` pour les fractions dans le texte courant
- Utiliser `\mathbb{Z}^{\ast}` et non `\mathbb{Z}^*` — le `*` est interprété par GitHub comme de l'italique avant le rendu LaTeX
- Utiliser `\mapsto` pour la notation $f : x \mapsto ax + b$
- Pour les systèmes d'équations (`\begin{cases}`), toujours utiliser `$$...$$` (mode display) et `\cr` pour les sauts de ligne — le mode inline `$...$` et `\\` ne s'affichent pas correctement sur GitHub

### Conventions de rédaction

- Pas de « car » : préférer « comme » ou « puisque »
- Pas de bullet points dans les démonstrations : tout en prose
- Les définitions précèdent toujours les démonstrations dans chaque sous-partie
- Ne jamais introduire un objet mathématique sans l'avoir initialisé — toujours commencer par « Soient $a$, $b$... »
- Les théorèmes admis sont dans des blocs `>` avec le mot **admis** explicite
- Les résultats hors programme sont signalés par un préambule `> **Hors programme :**`
- Les ouvertures vers la seconde sont signalées par un préambule `> **Ouverture vers la seconde :**`
- Le mot « donc » et « on en déduit » introduisent une conclusion
- Le mot « or » introduit un fait connu qui fait avancer le raisonnement
- Les mots « puisque » et « comme » introduisent une hypothèse ou un résultat déjà démontré
- Utiliser la disjonction de cas pour les raisonnements sur la parité et le signe

---

## Cours d'histoire

### Structure d'un cours complet

1. Titre `#` + lien retour index
2. Table des matières avec liens vers chaque section et vers Vocabulaire/Chronologie
3. Section `## Vocabulaire` avec ancres `<a id="voc-nom-du-terme"></a>` pour chaque terme
4. Section `## Chronologie` en tableau `| Date | Événement |` avec dates complètes et contexte
5. Sections narratives en prose (`##` pour les grandes parties, `###` pour les sous-parties, `####` pour les sous-sous-parties)
6. Blocs `> **Pour aller plus loin:**` pour les enrichissements hors programme
7. Blocs `> **Exemples de ...:**` pour les exemples illustratifs
8. Blocs `> **Références artistiques:**` placés dans la section la plus pertinente (peinture, littérature, cinéma, musique) — nombre libre selon le cours

### Structure d'une fiche de révision brevet

1. Titre + liens retour index et cours complet
2. `## Dates clés` : tableau avec dates en **gras**, mois abrégés (ex: `Fév. 1916`), événement court
3. `## Définitions importantes` : termes avec ancres `<a id="voc-xxx"></a>`, définitions courtes, liens croisés entre termes
4. `## Les deux camps` : tableau récapitulatif des belligérants (si pertinent)
5. Sections synthétiques par thème (un paragraphe par point clé)
6. `## Personnages clés` : liste avec rôle et dates
7. `## Chiffres clés` : bilan humain, chiffres marquants
8. `## Références artistiques` : liste courte des œuvres mentionnées dans le cours complet

### Conventions vocabulaire

- Ancre format : `<a id="voc-nom-du-terme"></a>` (minuscules, tirets, pas d'accents dans l'id)
- Au premier usage d'un terme dans le texte : `[**terme**](#voc-terme)` (gras + lien)
- Les usages suivants du même terme dans le même fichier n'ont pas besoin d'être reliés
- Ne jamais définir un terme dans le corps du texte s'il est déjà dans le vocabulaire : renvoyer à l'ancre
- Dans la fiche de révision, les liens vers le vocabulaire du cours complet utilisent le format `[terme](nom_du_fichier.md#voc-terme)`

### Conventions de nommage des fichiers

- Préfixe numérique à deux chiffres pour trier dans l'ordre du programme : `01_`, `02_`, etc.
- Cours : `NN_nom_du_cours.md`
- Fiches de révision : `NN_fiche_revision_nom_du_cours.md`
- Le README `histoire/README.md` est organisé en deux sections distinctes : **Cours** et **Fiches de révision (Brevet)**

### Conventions chronologie

- Cours complet : dates complètes (ex: `21 février – 18 décembre 1916`), colonne Événement avec contexte et portée
- Fiche de révision : mois abrégés (ex: `Fév. – déc. 1916`), événement concis
- Ordre strictement chronologique — intégrer les nouvelles dates dans l'ordre, jamais en bloc à la fin

### Conventions de rédaction

- Prose narrative pure, jamais de bullet points dans le corps du cours
- Ne jamais introduire un personnage ou un événement sans le situer (date, contexte)
- Les termes du vocabulaire sont en **gras** avec lien à leur première occurrence dans chaque section

---

## Cours de géographie

### Structure d'un cours complet

1. Titre `#` + lien retour index
2. Table des matières avec liens vers chaque section et vers Vocabulaire/Chiffres clés
3. Section `## Vocabulaire` avec ancres `<a id="voc-nom-du-terme"></a>` pour chaque terme
4. Section `## Chiffres clés` en tableau `| Indicateur | Chiffre |` (pas de chronologie — la géographie raisonne en termes de données, pas de dates)
5. Section `## Introduction` en prose
6. Sections narratives en prose (`##` pour les grandes parties, `###` pour les sous-parties)
7. Blocs `> **Pour aller plus loin:**` pour les enrichissements hors programme
8. Blocs `> **Exemples de ...:**` pour les exemples illustratifs
9. Blocs `> **Références artistiques:**` placés dans la section la plus pertinente

### Structure d'une fiche de révision brevet

1. Titre + liens retour index et cours complet
2. `## Chiffres clés` : tableau avec chiffres en **gras**, indicateurs concis — placé en tête car les chiffres sont au coeur des questions de brevet en géo
3. `## Définitions importantes` : termes avec ancres, définitions courtes, liens croisés
4. Sections synthétiques par thème (un paragraphe par point clé, bullet points autorisés pour les listes factuelles)
5. `## Personnages et organismes clés` : liste avec rôle
6. `## Références artistiques` : liste courte des œuvres mentionnées dans le cours complet

### Conventions vocabulaire

- Mêmes règles que pour l'histoire (ancres, gras + lien à la première occurrence, renvoi à l'ancre pour les usages suivants)
- Les liens croisés vers d'autres cours du même dossier utilisent le format `[terme](nom_du_fichier.md#voc-terme)`
- Les liens vers des cours d'histoire depuis un cours de géo (et vice-versa) utilisent des chemins relatifs : `../../histoire/3e/nom_du_fichier.md#voc-terme`

### Conventions de nommage des fichiers

- Mêmes règles que pour l'histoire : préfixe `NN_`, cours et fiches séparés
- Le README `geo/README.md` est organisé en deux sections distinctes : **Cours** et **Fiches de révision (Brevet)**

### Conventions de rédaction

- Prose narrative pure dans le corps du cours, jamais de bullet points
- Les exemples géographiques sont toujours localisés et chiffrés quand c'est possible
- Les termes du vocabulaire sont en **gras** avec lien à leur première occurrence dans chaque section
- Les données chiffrées importantes dans le texte sont mises en **gras**

---

## Conventions git

- Messages de commit en français
- Préfixe `docs:` pour les commits sur les cours
- Ne pas ajouter `Co-Authored-By:` à la fin d'un commit message
