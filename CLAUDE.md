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

## Conventions git

- Préfixe `docs:` pour les commits sur les cours
- Messages de commit en français
