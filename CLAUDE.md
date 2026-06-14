# CLAUDE.md

## Contexte du projet

Ce repo contient des cours de mathématiques et d'histoire en Markdown, destinés à des élèves de collège et lycée (5e → Terminale). Les cours sont publiés sur GitHub et doivent être lisibles directement dans l'interface GitHub.

Les élèves visés sont exigeants : le contenu peut dépasser le programme officiel.

**Signal rapide pour identifier le type de cours à rédiger:**
- Cours de **maths** → prose + notation LaTeX, pas de vocabulaire centralisé ni de chronologie
- Cours d'**histoire** → prose narrative, vocabulaire centralisé avec ancres, chronologie, fiche de révision brevet

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

| Fichier | Fiche de révision |
|---|---|
| `histoire/3e/premiere_guerre_mondiale.md` | `histoire/3e/fiche_revision_1ere_guerre_mondiale.md` |
| `histoire/3e/seconde_guerre_mondiale.md` | `histoire/3e/fiche_revision_2nde_guerre_mondiale.md` |

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

### Structure d'une fiche de révision brevet

1. Titre + liens retour index et cours complet
2. `## Dates clés` : tableau avec dates en **gras**, mois abrégés (ex: `Fév. 1916`), événement court
3. `## Définitions importantes` : termes avec ancres `<a id="voc-xxx"></a>`, définitions courtes, liens croisés entre termes
4. `## Les deux camps` : tableau récapitulatif des belligérants
5. Sections synthétiques par thème (un paragraphe par point clé)
6. `## Personnages clés` : liste avec rôle et dates
7. `## Chiffres clés` : bilan humain, chiffres marquants

### Conventions vocabulaire

- Ancre format : `<a id="voc-nom-du-terme"></a>` (minuscules, tirets, pas d'accents dans l'id)
- Au premier usage d'un terme dans le texte : `[**terme**](#voc-terme)` (gras + lien)
- Les usages suivants du même terme dans le même fichier n'ont pas besoin d'être reliés
- Ne jamais définir un terme dans le corps du texte s'il est déjà dans le vocabulaire : renvoyer à l'ancre
- Dans la fiche de révision, les liens vers le vocabulaire du cours complet utilisent le format `[terme](nom_du_fichier.md#voc-terme)`

### Conventions chronologie

- Cours complet : dates complètes (ex: `21 février – 18 décembre 1916`), colonne Événement avec contexte et portée
- Fiche de révision : mois abrégés (ex: `Fév. – déc. 1916`), événement concis
- Ordre strictement chronologique — intégrer les nouvelles dates dans l'ordre, jamais en bloc à la fin

### Conventions de rédaction

- Prose narrative pure, jamais de bullet points dans le corps du cours
- Ne jamais introduire un personnage ou un événement sans le situer (date, contexte)
- Les termes du vocabulaire sont en **gras** avec lien à leur première occurrence dans chaque section

---

## Conventions git

- Messages de commit en français
- Préfixe `docs:` pour les commits sur les cours
- Ne pas ajouter `Co-Authored-By:` à la fin d'un commit message
