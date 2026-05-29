# Formulaire

[← Retour à l'index](../README.md)

---

## Table des matières

- [1. Identités remarquables](#1-identités-remarquables)
- [2. Trigonométrie](#2-trigonométrie)
- [3. Puissances](#3-puissances)
- [4. Notation scientifique](#4-notation-scientifique)
- [5. Factorisation](#5-factorisation)
- [6. Systèmes d'équations](#6-systèmes-déquations)
- [7. Inéquations du premier degré](#7-inéquations-du-premier-degré)
- [8. Probabilités](#8-probabilités)
- [9. Statistiques](#9-statistiques)

---

## 1. Identités remarquables

Soient $a$ et $b$ deux réels.

Ces trois identités s'utilisent dans les deux sens : de gauche à droite pour **développer**, de droite à gauche pour **factoriser**.

---

### Carré d'une somme

$$(a + b)^2 = a^2 + 2ab + b^2$$

---

### Carré d'une différence

$$(a - b)^2 = a^2 - 2ab + b^2$$

---

### Différence de deux carrés

$$(a + b)(a - b) = a^2 - b^2$$

[↑ Table des matières](#table-des-matières)

---

## 2. Trigonométrie

### Définitions dans le triangle rectangle

Soient $ABC$ un triangle rectangle en $C$ et $\alpha$ un angle aigu.

**Sinus :** $\sin(\alpha) = \dfrac{\text{côté opposé}}{\text{hypoténuse}} = \dfrac{BC}{AB}$

**Cosinus :** $\cos(\alpha) = \dfrac{\text{côté adjacent}}{\text{hypoténuse}} = \dfrac{AC}{AB}$

**Tangente :** $\tan(\alpha) = \dfrac{\text{côté opposé}}{\text{côté adjacent}} = \dfrac{BC}{AC}$

**Corollaire :** $\tan(\alpha) = \dfrac{\sin(\alpha)}{\cos(\alpha)}$

$$\frac{\sin(\alpha)}{\cos(\alpha)} = \cfrac{\quad\dfrac{BC}{AB}\quad}{\quad\dfrac{AC}{AB}\quad} = \frac{BC}{AB} \times \frac{AB}{AC} = \frac{BC}{AC} = \tan(\alpha)$$

> **Moyen mnémotechnique :** SOH-CAH-TOA. Sinus = Opposé / Hypoténuse, Cosinus = Adjacent / Hypoténuse, Tangente = Opposé / Adjacent.

[↑ Table des matières](#table-des-matières)

---

### Relation fondamentale

Pour tout angle aigu $\alpha$ :

$$\sin^2(\alpha) + \cos^2(\alpha) = 1$$

[↑ Table des matières](#table-des-matières)

---

### Lien entre sinus et cosinus

Les angles $\alpha$ et $\beta$ d'un triangle rectangle sont complémentaires ($\alpha + \beta = 90°$), donc :

$$\sin(\alpha) = \cos(\beta) = \cos(90° - \alpha)$$

$$\cos(\alpha) = \sin(\beta) = \sin(90° - \alpha)$$

[↑ Table des matières](#table-des-matières)

---

## 3. Puissances

Soient $a$ et $b$ deux réels non nuls et $n$ un entier.

**Puissance nulle :** $a^0 = 1$

**Puissance négative :** $a^{-n} = \dfrac{1}{a^n}$

**Produit de même base :** $a^n \times a^m = a^{n+m}$

**Quotient de même base :** $\dfrac{a^n}{a^m} = a^{n-m}$

**Puissance d'une puissance :** $(a^n)^m = a^{n \times m}$

**Puissance d'un produit :** $(ab)^n = a^n \times b^n$

**Puissance d'un quotient :** $\left(\dfrac{a}{b}\right)^n = \dfrac{a^n}{b^n}$

[↑ Table des matières](#table-des-matières)

---

## 4. Notation scientifique

Un nombre est écrit en **notation scientifique** sous la forme $a \times 10^n$ où $1 \leq a < 10$ et $n \in \mathbb{Z}$.

**Multiplication :** $(a \times 10^n) \times (b \times 10^m) = (a \times b) \times 10^{n+m}$

**Division :** $\dfrac{a \times 10^n}{b \times 10^m} = \dfrac{a}{b} \times 10^{n-m}$

> Pour l'addition et la soustraction, il faut d'abord mettre les deux nombres sur la même puissance de 10 avant de calculer.

[↑ Table des matières](#table-des-matières)

---

## 5. Factorisation

Soient $a$, $b$, $k$ des réels.

**Facteur commun :** $ka + kb = k(a + b)$

**Double distributivité :** $(a + b)(c + d) = ac + ad + bc + bd$

Les identités remarquables (section 1) permettent également de factoriser :

$(a^2 + 2ab + b^2) = (a + b)^2$

$(a^2 - 2ab + b^2) = (a - b)^2$

$(a^2 - b^2) = (a + b)(a - b)$

> **Astuce :** penser à reconnaître les carrés cachés : $1 = 1^2$, $4 = 2^2$, $9 = 3^2$, $16 = 4^2$, $25 = 5^2$... Ainsi $x^2 - 1 = (x+1)(x-1)$, $x^2 - 9 = (x+3)(x-3)$, etc.

[↑ Table des matières](#table-des-matières)

---

## 6. Systèmes d'équations

Soient $a$, $b$, $c$, $d$, $e$, $f$ des réels. Un système de deux équations à deux inconnues $x$ et $y$ s'écrit :

$$\begin{cases} ax + by = c \cr dx + ey = f \end{cases}$$



**Méthode par substitution :** exprimer $x$ (ou $y$) en fonction de l'autre inconnue dans une équation, puis substituer dans l'autre.

**Exemple :**

$(1) : 2x + y = 5$

$(2) : x - y = 1$
>
> De la 2e équation : $x = 1 + y$.
>
> En substituant dans la 1re : $2(1 + y) + y = 5$, soit $3y = 3$, donc $y = 1$.
>
> Puis $x = 1 + 1 = 2$.
>
> **Solution :** $(x, y) = (2, 1)$

**Méthode par combinaison :** multiplier chaque équation par un coefficient de sorte à faire disparaître une inconnue en additionnant les deux équations.

**Exemple :**

$(1) : 2x + y = 5$

$(2) : x - y = 1$
>
> En additionnant les deux équations : $3x = 6$, donc $x = 2$.
>
> En substituant dans la 2e : $2 - y = 1$, donc $y = 1$.
>
> **Solution :** $(x, y) = (2, 1)$

> **Pour aller plus loin :** la méthode par combinaison est la version élémentaire du **pivot de Gauss**, algorithme général utilisé au lycée et en prépa pour résoudre des systèmes de taille quelconque à l'aide de matrices.

[↑ Table des matières](#table-des-matières)

---

## 7. Inéquations du premier degré

Soient $a$, $b$, $c$ des réels avec $a \neq 0$. Soit $ax + b > c$ une inéquation (les raisonnements sont identiques pour $<$, $\geq$, $\leq$).

**Règle :** on peut additionner, soustraire, multiplier ou diviser les deux membres par un même réel, à condition de **renverser le sens de l'inégalité** si ce réel est **négatif**.

Si $a > 0$ : $ax > c - b \Rightarrow x > \dfrac{c - b}{a}$

Si $a < 0$ : $ax > c - b \Rightarrow x < \dfrac{c - b}{a}$

[↑ Table des matières](#table-des-matières)

---

## 8. Probabilités

Soit $\Omega$ l'univers (ensemble de toutes les issues possibles) et $A$, $B$ deux événements.

**Équiprobabilité :** $P(A) = \dfrac{\text{nombre de cas favorables à } A}{\text{nombre de cas possibles}}$

**Événement certain :** $P(\Omega) = 1$

**Événement impossible :** $P(\emptyset) = 0$

**Événement contraire :** $P(\bar{A}) = 1 - P(A)$

**Union :** $P(A \cup B) = P(A) + P(B) - P(A \cap B)$

**Événements incompatibles :** si $A \cap B = \emptyset$, alors $P(A \cup B) = P(A) + P(B)$

[↑ Table des matières](#table-des-matières)

---

## 9. Statistiques

Soit une série de $n$ valeurs $x_1, x_2, \ldots, x_n$.

**Étendue :** $e = x_{\max} - x_{\min}$

**Moyenne :** $\bar{x} = \dfrac{x_1 + x_2 + \cdots + x_n}{n}$

**Moyenne pondérée :** si chaque valeur $x_i$ a un effectif $n_i$, alors $\bar{x} = \dfrac{\sum n_i x_i}{\sum n_i}$

**Médiane :** valeur qui partage la série ordonnée en deux moitiés égales. Si $n$ est pair, il n'y a pas de valeur centrale : la médiane est alors la moyenne des deux valeurs centrales.


[↑ Table des matières](#table-des-matières)
