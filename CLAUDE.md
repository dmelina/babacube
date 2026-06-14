# CLAUDE.md

## Contexte du projet

Ce repo contient des cours de mathématiques en Markdown avec notation LaTeX.
Deux cours sont en cours de rédaction :

- `math/2nde/logique_implication.md` : cours de logique pour une classe de seconde
- `math/3e/demonstrations.md` : cours de démonstrations de fin de cycle 4

## État d'avancement

### math/3e/demonstrations.md
Section 5.6 Algèbre complète :
- ✅ L'inverse de l'inverse : $(a^{-1})^{-1} = a$
- ✅ L'inverse d'une fraction : $\left(\dfrac{a}{b}\right)^{-1} = \dfrac{b}{a}$
- ✅ La division de deux fractions : $\dfrac{a/b}{c/d} = \dfrac{ad}{bc}$

Note : dans la démonstration de Pythagore (5.3), le fait que les quatre triangles forment bien un carré central de côté $c$ est admis sans démonstration.

## Conventions LaTeX

- Utiliser `$$...$$` pour les formules en bloc et `$...$` pour les formules en ligne
- Utiliser `\text{pgcd}` et non `\pgcd`
- Utiliser `\Rightarrow` pour les implications et `\Leftrightarrow` pour les équivalences
- Utiliser `\dfrac` pour les fractions dans le texte courant
- Utiliser `\mathbb{Z}^{\ast}` et non `\mathbb{Z}^*` — le `*` est interprété par GitHub comme de l'italique avant le rendu LaTeX
- Utiliser `\mapsto` pour la notation $f : x \mapsto ax + b$
- Pour les systèmes d'équations (`\begin{cases}`), toujours utiliser `$$...$$` (mode display) et `\cr` pour les sauts de ligne — le mode inline `$...$` et `\\` ne s'affichent pas correctement sur GitHub

## Conventions typographiques

- Pas d'espace avant les deux-points `:`, un espace après — on écrit `**Définition:**` et non `**Définition :**`

## Conventions de rédaction

- Chaque démonstration se termine par une ancre `[↑ Table des matières](#table-des-matières)`
- Les définitions précèdent toujours les démonstrations dans chaque sous-partie
- Les théorèmes admis sont dans des blocs `>` avec le mot **admis** explicite
- Les résultats hors programme sont signalés par un préambule `> **Hors programme :**`
- Les ouvertures vers la seconde sont signalées par un préambule `> **Ouverture vers la seconde :**`
- Ne jamais utiliser le mot `car` — lui préférer `comme` ou `puisque`
- Ne jamais utiliser le tiret long `—` dans le texte courant — lui préférer `:` quand la seconde proposition explique la première, `,` pour une insertion parenthétique, `.` pour séparer deux phrases indépendantes
- Ne jamais introduire un objet mathématique sans l'avoir initialisé — toujours commencer par « Soient $a$, $b$... »
- Pas de bullet points dans les démonstrations — tout en prose
- Utiliser la disjonction de cas pour les raisonnements sur la parité et le signe
- Le mot « donc » et « on en déduit » introduisent une conclusion
- Le mot « or » introduit un fait connu qui fait avancer le raisonnement
- Les mots « puisque » et « comme » introduisent une hypothèse ou un résultat déjà démontré

## Structure des cours

### math/2nde/logique_implication.md
1. L'implication et sa table de vérité
2. Les quatre cas en contexte mathématique
3. Les types de raisonnement
4. Rédaction type d'un raisonnement par l'absurde
5. Démonstrations classiques

### math/3e/demonstrations.md
1. Qu'est-ce que démontrer ?
2. Rédaction type d'un raisonnement direct
3. Conventions d'écriture
4. Erreurs classiques à éviter
5. Démonstrations (5.1 Arithmétique, 5.2 Proportionnalité, 5.3 Géométrie, 5.4 Fonctions, 5.5 Probabilités, 5.6 Algèbre, 5.7 Statistiques)

## Cours d'histoire

### Structure des fichiers

- Répertoire `histoire/` avec un `README.md` servant d'index général
- Sous-répertoire par niveau : `histoire/3e/`
- Chaque chapitre produit deux fichiers : un cours complet (`nom_du_chapitre.md`) et une fiche de révision brevet (`fiche_revision_nom_du_chapitre.md`)

### Cours d'histoire — fichiers existants (3e)

- `histoire/3e/premiere_guerre_mondiale.md` + `fiche_revision_1ere_guerre_mondiale.md`
- `histoire/3e/seconde_guerre_mondiale.md` + `fiche_revision_2nde_guerre_mondiale.md`

### Structure d'un cours complet

1. Titre `#` + lien retour index
2. Table des matières avec liens vers chaque section et vers Vocabulaire/Chronologie
3. Section `## Vocabulaire` avec ancres `<a id="voc-nom-du-terme"></a>` pour chaque terme
4. Section `## Chronologie` en tableau `| Date | Événement |` avec dates complètes et contexte
5. Sections narratives en prose (`##` pour les grandes parties, `###` pour les sous-parties, `####` pour les sous-sous-parties)
6. Chaque section se termine par `[↑ Table des matières](#table-des-matières)`
7. Blocs `> **Pour aller plus loin:**` pour les enrichissements hors programme
8. Blocs `> **Exemples de ...:**` pour les exemples illustratifs

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
- Ordre strictement chronologique
- Intégrer les nouvelles dates dans l'ordre, jamais en bloc à la fin

### Conventions de rédaction (histoire)

- Prose narrative pure, jamais de bullet points dans le corps du cours
- Pas de « car » : préférer « comme » ou « puisque »
- Pas de tiret long « — » dans le texte courant
- Pas d'espace avant les deux-points
- Ne jamais introduire un personnage ou un événement sans le situer (date, contexte)
- Les termes du vocabulaire sont en **gras** avec lien à leur première occurrence dans chaque section

## Conventions git

- Préfixe `docs:` pour les commits sur les cours
- Messages de commit en français
