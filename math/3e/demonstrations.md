# Démonstrations de fin de cycle 4

[← Retour à l'index](../README.md)

## Table des matières

- [1. Qu'est-ce que démontrer ?](#1-quest-ce-que-démontrer-)
- [2. Rédaction type d'un raisonnement direct](#2-rédaction-type-dun-raisonnement-direct)
- [3. Conventions d'écriture](#3-conventions-décriture)
- [4. Erreurs classiques à éviter](#4-erreurs-classiques-à-éviter)
- [5. Démonstrations](#5-démonstrations)
  - [5.1 Arithmétique](#51-arithmétique)
  - [5.2 Proportionnalité](#52-proportionnalité)
  - [5.3 Géométrie](#53-géométrie)
  - [5.4 Fonctions](#54-fonctions)
  - [5.5 Probabilités](#55-probabilités)
  - [5.6 Algèbre](#56-algèbre)
  - [5.7 Statistiques](#57-statistiques)

---
---

## 1. Qu'est-ce que démontrer ?

Démontrer c'est établir avec certitude qu'une propriété est **vraie ou fausse** pour tous les cas, en s'appuyant sur des hypothèses, des définitions, des théorèmes et des règles de calcul acceptés.

> Une vérification sur des exemples ne constitue pas une démonstration. Elle peut donner une intuition, qu'on appelle une **conjecture**, mais un seul contre-exemple suffit à tout réfuter.


[↑ Table des matières](#table-des-matières)

---

## 2. Rédaction type d'un raisonnement direct

La rédaction doit être rigoureuse et explicite en quatre temps.


[↑ Table des matières](#table-des-matières)

---

**Étape 1 — Initialisation : création des objets de l'hypothèse**

> « Soit $n$ un entier [pair / impair / divisible par...]. On peut donc écrire $n = \ldots$ »

On traduit algébriquement l'hypothèse en introduisant explicitement les objets qui vont permettre de raisonner.

**Étape 2 — Développement du raisonnement**

On enchaîne les propriétés, théorèmes et calculs, chaque ligne découlant rigoureusement de la précédente.

**Étape 3 — Reconnaissance du résultat**

> « On obtient $n = 2(\ldots)$, où $(\ldots)$ est un entier, donc $n$ est pair. »

**Étape 4 — Conclusion**

> « On a donc démontré que [propriété]. »


[↑ Table des matières](#table-des-matières)

---

## 3. Conventions d'écriture

Ces conventions ne sont pas des règles arbitraires, elles sont le fruit d'un consensus entre mathématiciens pour rendre les écrits clairs, lisibles et sans ambiguïté. Les respecter c'est parler le même langage que toute la communauté mathématique.

---

- **Toujours réduire les fractions.**

  Une fraction doit toujours être présentée sous sa forme irréductible. On écrit $\dfrac{1}{2}$ et non $\dfrac{4}{8}$.

- **Encadrer ou souligner le résultat final.**

  Le résultat d'une démonstration ou d'un calcul doit être mis en évidence: encadré, souligné, ou précédé de « donc ». Le lecteur doit identifier immédiatement la conclusion.

- **Ne jamais laisser de racine au dénominateur.**

  On écrit $\dfrac{\sqrt{2}}{2}$ et non $\dfrac{1}{\sqrt{2}}$. On rationalise le dénominateur en multipliant par $\dfrac{\sqrt{2}}{\sqrt{2}}$ :

  $$\dfrac{1}{\sqrt{2}} = \dfrac{1}{\sqrt{2}} \times \dfrac{\sqrt{2}}{\sqrt{2}} = \dfrac{\sqrt{2}}{\sqrt{2} \times \sqrt{2}} = \dfrac{\sqrt{2}}{2}$$

- **Ne jamais laisser de fraction dans une fraction.**

  $\dfrac{\enspace\dfrac{a}{b}\enspace}{c}$ s'écrit $\dfrac{a}{bc}$.

- **Ne pas écrire $\times$ devant une lettre.**

  On écrit $2x$ et non $2 \times x$. Le signe $\times$ est réservé aux produits entre nombres.

- **Ne pas commencer une phrase par un symbole mathématique.**

  On n'écrit pas « $\sqrt{2}$ est irrationnel. » mais « On en déduit que $\sqrt{2}$ est irrationnel. »

- **Justifier chaque étape.**

  Chaque ligne d'une démonstration doit être accompagnée de sa justification : « par le théorème de Pythagore », « par définition de la parité », « par hypothèse ». Une étape non justifiée n'est pas une démonstration.

- **Ne pas sauter d'étapes.**

  Chaque ligne doit découler explicitement de la précédente. Ce qui semble évident à l'auteur ne l'est pas forcément au lecteur.

- **Utiliser les bons connecteurs logiques.**

  Les connecteurs structurent le raisonnement et indiquent au lecteur ce qui se passe :
  - « **donc** » et « **on en déduit** » introduisent une **conséquence** (intermédiaire ou finale)
  - « **or** » introduit un **fait connu ou établi** qui fait avancer le raisonnement
  - « **puisque** » et « **comme** » introduisent une **hypothèse** ou un résultat déjà démontré

- **Distinguer $\Rightarrow$ et $\Leftrightarrow$.**

  Le symbole $\Rightarrow$ signifie « implique », le raisonnement va dans un seul sens. Le symbole $\Leftrightarrow$ signifie « équivaut à » ou « si et seulement si », le raisonnement est valide dans les deux sens et donne directement la réciproque.

---

## 4. Erreurs classiques à éviter

- **Vérifier n'est pas démontrer.**

  Montrer que la propriété est vraie pour $n = 2$, $n = 4$ et $n = 6$ ne prouve rien en général.

- **Ne pas confondre les deux sens d'une implication.**

  Démontrer que $n$ pair $\Rightarrow$ $n^2$ pair ne démontre pas que $n^2$ pair $\Rightarrow$ $n$ pair (même si c'est vrai, il faut une démonstration séparée).

- **Toujours initialiser les objets.**

  Écrire « soit $n$ un entier pair, il existe $k$ tel que $n = 2k$ » avant tout calcul. Ne jamais partir directement de $n = 2k$ sans avoir introduit $n$ et $k$.

- **Conclure explicitement.**

  La dernière ligne doit toujours énoncer clairement ce qu'on vient de prouver.


[↑ Table des matières](#table-des-matières)

---

## 5. Démonstrations

### 5.1 Arithmétique
### Définitions
#### Parité

- Un entier $n$ est **pair** s'il existe un entier $k$ tel que $n = 2k$.
- Un entier $n$ est **impair** s'il existe un entier $k$ tel que $n = 2k + 1$.

#### Divisibilité

- $a$ est divisible par $b$ s'il existe un entier $k$ tel que $a = b \times k$.


[↑ Table des matières](#table-des-matières)

---

### La somme de deux entiers pairs est paire

**Propriété :** si $a$ et $b$ sont deux entiers pairs, alors $a + b$ est pair.

Soit $a$ et $b$ deux entiers pairs. Il existe donc deux entiers $k$ et $k'$ tels que $a = 2k$ et $b = 2k'$.

Alors :

$$a + b = 2k + 2k' = 2(k + k')$$

Or $k + k'$ est un entier, donc :

$$\boxed{a + b \text{ est pair}}$$


[↑ Table des matières](#table-des-matières)

---

### La somme de deux entiers impairs est paire

**Propriété :** si $a$ et $b$ sont deux entiers impairs, alors $a + b$ est pair.

Soit $a$ et $b$ deux entiers impairs. Il existe donc deux entiers $k$ et $k'$ tels que $a = 2k + 1$ et $b = 2k' + 1$.

Alors :

$$a + b = (2k + 1) + (2k' + 1) = 2k + 2k' + 2 = 2(k + k' + 1)$$

Or $k + k' + 1$ est un entier, donc :

$$\boxed{a + b \text{ est pair}}$$


[↑ Table des matières](#table-des-matières)

---

### Le carré d'un entier impair est impair

**Propriété :** si $n$ est un entier impair, alors $n^2$ est impair.

Soit $n$ un entier impair. Il existe un entier $k$ tel que $n = 2k + 1$.

Alors :

$$n^2 = (2k+1)^2 = 4k^2 + 4k + 1 = 2(2k^2 + 2k) + 1$$

Or $2k^2 + 2k$ est un entier, donc :

$$\boxed{n^2 \text{ est impair}}$$


[↑ Table des matières](#table-des-matières)

---

### Le produit de deux entiers consécutifs est pair (raisonnement direct par disjonction de cas)

**Propriété :** pour tout entier $n$, le produit $n(n+1)$ est pair.

> Ce raisonnement est un raisonnement direct, mais il procède par **disjonction de cas** : comme $n$ est soit pair soit impair, on traite chaque cas séparément et on conclut que la propriété est vraie dans les deux situations.

Deux cas se présentent :

**Cas 1 :** supposons $n$ pair. Il existe un entier $k$ tel que $n = 2k$. 

Alors :

$$n(n+1) = 2k(n+1)$$

Or $k(n+1)$ est un entier, donc $\underline{n(n+1) \text{ est pair}}$.

**Cas 2 :** supposons $n$ impair. Il existe un entier $k'$ tel que: 

$$n = 2k'+1$$

Donc : 

$$n+1 = 2k'+2 = 2(k'+1)$$

Alors :

$$n(n+1) = n \times 2(k'+1) = 2n(k'+1)$$

Or $n(k'+1)$ est un entier, donc $\underline{n(n+1) \text{ est pair}}$.

Dans les deux cas :

$$\boxed{n(n+1) \text{ est pair}}$$


[↑ Table des matières](#table-des-matières)

---

### Le produit de trois entiers consécutifs est divisible par 6

**Propriété :** pour tout entier $n$, le produit $n(n+1)(n+2)$ est divisible par 6.

Il suffit de montrer que $n(n+1)(n+2)$ est à la fois divisible par 2 et par 3.

**Divisibilité par 2 :** $n(n+1)$ est le produit de deux entiers consécutifs, donc il est pair d'après la propriété précédente. Donc $n(n+1)(n+2)$ est divisible par 2.

**Divisibilité par 3 :** par la division euclidienne, tout entier $n$ divisé par 3 donne un reste qui est forcément 0, 1 ou 2. S'il était 3 ou plus, on pourrait encore diviser. Donc tout entier $n$ s'écrit sous l'une des trois formes $3k$, $3k+1$ ou $3k+2$. On examine chaque cas :

- Si $n = 3k$ : alors $n$ est divisible par 3.
- Si $n = 3k + 1$ : alors $n + 2 = 3k + 3 = 3(k+1)$, qui est divisible par 3.
- Si $n = 3k + 2$ : alors $n + 1 = 3k + 3 = 3(k+1)$, qui est divisible par 3.

Dans les trois cas, l'un des trois entiers consécutifs est divisible par 3, donc leur produit l'est aussi.

On en déduit que $n(n+1)(n+2)$ est divisible par 2 et par 3, donc :

$$\boxed{n(n+1)(n+2) \text{ est divisible par } 6}$$

> 2 et 3 sont deux nombres premiers distincts, ils ne partagent aucun facteur commun. On peut donc bien conclure que le produit $2 \times 3 = 6$ divise $n(n+1)(n+2)$. Ce résultat sera formalisé plus tard par le **théorème de Gauss**.


[↑ Table des matières](#table-des-matières)

---

### La somme de trois entiers consécutifs est divisible par 3

**Propriété :** pour tout entier $n$, la somme $n + (n+1) + (n+2)$ est divisible par 3.

$$n + (n+1) + (n+2) = 3n + 3 = 3(n+1)$$

Or $n + 1$ est un entier, donc :

$$\boxed{3(n+1) \text{ est divisible par } 3}$$

> Comme pour la divisibilité par 2, la démonstration est menée sur un entier à deux chiffres pour simplifier la lecture, mais le raisonnement se généralise à tout entier quel que soit son nombre de chiffres.


[↑ Table des matières](#table-des-matières)

---

### Le carré d'un entier pair est divisible par 4

Soit $n$ un entier pair. Il existe un entier $k$ tel que $n = 2k$.

Alors :

$$n^2 = (2k)^2 = 4k^2$$

Or $k^2$ est un entier, donc :

$$\boxed{n^2 \text{ est divisible par } 4}$$


[↑ Table des matières](#table-des-matières)

---

### Critère de divisibilité par 2

**Propriété :** un entier est divisible par 2 si et seulement si son dernier chiffre est 0, 2, 4, 6 ou 8.

Prenons un entier à deux chiffres $n = 10a + b$ où $a$ est le chiffre des dizaines et $b$ le chiffre des unités. On réécrit :

$$n = 10a + b = 2(5a) + b$$

Or $2(5a)$ est un multiple de 2 et ne contribue pas au reste dans la division par 2, donc $n$ et $b$ ont le même reste dans la division par 2.

On en déduit que $n$ est divisible par 2 si et seulement si $b$ est divisible par 2, c'est-à-dire :

$$\boxed{b \in \{0, 2, 4, 6, 8\}}$$

**Exemple :** $n = 74$, le dernier chiffre est 4, qui est pair, donc 74 est divisible par 2. ✓

[↑ Table des matières](#table-des-matières)

---

### Critère de divisibilité par 3

**Propriété :** un entier est divisible par 3 si et seulement si la somme de ses chiffres est divisible par 3.

Prenons un entier à trois chiffres $n = 100a + 10b + c$ où $a$, $b$, $c$ sont ses chiffres. On réécrit :

$$n = 99a + 9b + (a + b + c) = 3(33a + 3b) + (a + b + c)$$

Or $3(33a + 3b)$ est un multiple de 3 et ne contribue pas au reste dans la division par 3, donc $n$ et $a + b + c$ ont le même reste dans la division par 3.

On en déduit que $n$ est divisible par 3 si et seulement si :

$$\boxed{a + b + c \text{ est divisible par } 3}$$

**Exemple :** $n = 123$, somme des chiffres $= 1 + 2 + 3 = 6$, divisible par 3, donc 123 est divisible par 3. ✓

**Exemple :** $n = 457$, somme des chiffres $= 4 + 5 + 7 = 16$, non divisible par 3, donc 457 n'est pas divisible par 3. ✓

> Comme pour les autres critères, la démonstration est menée sur un entier à trois chiffres, mais le raisonnement se généralise à tout entier quel que soit son nombre de chiffres.


[↑ Table des matières](#table-des-matières)

---

### Critère de divisibilité par 5

**Propriété :** un entier est divisible par 5 si et seulement si son dernier chiffre est 0 ou 5.

Prenons un entier à deux chiffres $n = 10a + b$ où $a$ est le chiffre des dizaines et $b$ le chiffre des unités. On réécrit :

$$n = 10a + b = 5(2a) + b$$

Or $5(2a)$ est un multiple de 5 et ne contribue pas au reste dans la division par 5, donc $n$ et $b$ ont le même reste dans la division par 5.

On en déduit que $n$ est divisible par 5 si et seulement si $b$ est divisible par 5, c'est-à-dire :

$$\boxed{b \in \{0, 5\}}$$

**Exemple :** $n = 85$, le dernier chiffre est 5, donc 85 est divisible par 5. ✓

**Exemple :** $n = 73$, le dernier chiffre est 3, donc 73 n'est pas divisible par 5. ✓

> Comme pour les autres critères, la démonstration est menée sur un entier à trois chiffres, mais le raisonnement se généralise à tout entier quel que soit son nombre de chiffres.


[↑ Table des matières](#table-des-matières)

---

### Critère de divisibilité par 7 (admis)

> **Hors programme :** ce critère ne figure pas au programme de troisième. La règle existe, mais sa démonstration repose sur des propriétés de congruences qui dépassent le cadre d'un raisonnement direct tel que présenté dans ce cours. Elle ne sera pas démontrée ici.

**Règle :** on retire le dernier chiffre du nombre, on le double, et on soustrait ce résultat au nombre restant. On répète l'opération jusqu'à obtenir un nombre dont la divisibilité par 7 est évidente. Le nombre de départ est divisible par 7 si et seulement si le résultat final l'est.

**Exemple 1 :** $n = 343$.

- On retire le dernier chiffre : $34$ | $3$
- On double le dernier chiffre : $2 \times 3 = 6$
- On soustrait : $34 - 6 = 28 = 4 \times 7$ ✓

Donc 343 est divisible par 7.

**Exemple 2 :** $n = 2\,401$.

- On retire le dernier chiffre : $240$ | $1$
- On double le dernier chiffre : $2 \times 1 = 2$
- On soustrait : $240 - 2 = 238$
- On recommence : $23$ | $8$ → $2 \times 8 = 16$ → $23 - 16 = 7$ ✓

Donc 2 401 est divisible par 7.


[↑ Table des matières](#table-des-matières)

---

### Critère de divisibilité par 10

**Propriété :** un entier est divisible par 10 si et seulement si son dernier chiffre est 0.

Prenons un entier à deux chiffres $n = 10a + b$ où $a$ est le chiffre des dizaines et $b$ le chiffre des unités. On réécrit :

$$n = 10a + b$$

Or $10a$ est un multiple de 10 et ne contribue pas au reste dans la division par 10, donc $n$ et $b$ ont le même reste dans la division par 10.

On en déduit que $n$ est divisible par 10 si et seulement si :

$$\boxed{b = 0}$$

**Exemple :** $n = 370$, le dernier chiffre est 0, donc 370 est divisible par 10. ✓

**Exemple :** $n = 75$, le dernier chiffre est 5, donc 75 n'est pas divisible par 10. ✓

> On peut aussi retrouver ce résultat en combinant les critères par 2 et par 5 : un entier est divisible par 10 si et seulement si il est divisible par 2 **et** par 5, c'est-à-dire si son dernier chiffre est à la fois dans $\{0,2,4,6,8\}$ et dans $\{0,5\}$, ce qui donne uniquement $\{0\}$.


[↑ Table des matières](#table-des-matières)

---

### Critère de divisibilité par 11

> **Hors programme :** ce critère ne figure pas au programme de troisième, mais la démonstration est accessible et la règle est suffisamment surprenante pour mériter qu'on s'y arrête.

**Propriété :** un entier est divisible par 11 si et seulement si sa somme alternée de chiffres est divisible par 11.

Prenons un entier à trois chiffres $n = 100a + 10b + c$. On réécrit :

$$n = 99a + 11b + (a - b + c) = 11(9a + b) + (a - b + c)$$

Or $11(9a + b)$ est un multiple de 11 et ne contribue pas au reste dans la division par 11, donc $n$ et $a - b + c$ ont le même reste dans la division par 11.

On en déduit que $n$ est divisible par 11 si et seulement si :

$$\boxed{a - b + c \text{ est divisible par } 11}$$

**Exemple :** $n = 253$, somme alternée $= 2 - 5 + 3 = 0$, divisible par 11, donc 253 est divisible par 11. ✓

**Exemple :** $n = 847$, somme alternée $= 8 - 4 + 7 = 11$, divisible par 11, donc 847 est divisible par 11. ✓

> Comme pour les critères précédents, la démonstration est menée sur un entier à trois chiffres, mais le raisonnement se généralise à tout entier. La somme alternée s'obtient en soustrayant et additionnant les chiffres en alternance depuis la droite.


[↑ Table des matières](#table-des-matières)

---

### « Tout carré est pair » est faux (contre-exemple)

**Affirmation à réfuter :** tout carré est pair.

Prenons $n = 3$ : on a $3^2 = 9$, qui est impair.

On a trouvé un entier dont le carré est impair : l'affirmation est fausse.

> Un seul contre-exemple suffit à réfuter une affirmation universelle.


[↑ Table des matières](#table-des-matières)

---

### Somme des $n$ premiers entiers

> **Hors programme :** cette formule ne figure pas au programme de troisième. Elle sera redémontrée en classe de première dans le cadre des suites arithmétiques. La démonstration présentée ici, dite « par double écriture », est accessible dès le collège et constitue un bel exemple de raisonnement élégant.

**Propriété :** la somme des $n$ premiers entiers vaut $\dfrac{n(n+1)}{2}$.

On veut calculer $S = 1 + 2 + 3 + \ldots + n$.

On écrit $S$ deux fois, la deuxième à l'envers :

$$S = 1 + 2 + 3 + \ldots + n$$
$$S = n + (n-1) + (n-2) + \ldots + 1$$

On additionne terme à terme :

$$2S = (1+n) + (2+n-1) + (3+n-2) + \ldots + (n+1)$$

Chaque paire vaut $n+1$, et il y a $n$ paires, donc :

$$2S = n(n+1)$$

$$\boxed{S = \dfrac{n(n+1)}{2}}$$

**Exemple :** $1 + 2 + \ldots + 100 = \dfrac{100 \times 101}{2} = 5050$. ✓

> Cette astuce est attribuée au mathématicien Carl Friedrich Gauss qui, enfant, aurait calculé cette somme en quelques secondes alors que son professeur pensait l'occuper pour une heure.


[↑ Table des matières](#table-des-matières)

---

### 5.2 Proportionnalité

### Définitions

Deux suites de nombres $(x_1, x_2, \ldots, x_n)$ et $(y_1, y_2, \ldots, y_n)$ sont **proportionnelles** s'il existe un réel $k$ non nul tel que pour tout $i$ :

$$y_i = k \times x_i$$

Le réel $k$ s'appelle le **coefficient de proportionnalité**. Un tableau de proportionnalité est une représentation visuelle de deux suites proportionnelles.

---

### Le produit en croix

**Propriété :** soient $a$, $c$ des réels et $b$, $d$ des réels non nuls. Si $\dfrac{a}{b} = \dfrac{c}{d}$ alors $ad = bc$.

On part de l'hypothèse :

$$\frac{a}{b} = \frac{c}{d}$$

On multiplie les deux membres par $b \times d$, qui est non nul :

$$\frac{a}{b} \times b \times d = \frac{c}{d} \times b \times d$$

$$\boxed{ad = bc}$$

**Réciproque :** soient $a$, $c$ des réels et $b$, $d$ des réels non nuls. Si $ad = bc$ alors $\dfrac{a}{b} = \dfrac{c}{d}$.

On part de $ad = bc$. On divise les deux membres par $b \times d$, qui est non nul :

$$\frac{ad}{bd} = \frac{bc}{bd}$$

$$\boxed{\dfrac{a}{b} = \dfrac{c}{d}}$$

> Le produit en croix n'est pas une règle magique, c'est simplement la conséquence d'une multiplication puis d'une division par $bd$.


[↑ Table des matières](#table-des-matières)

---

### Linéarité par addition

**Propriété :** dans un tableau de proportionnalité de coefficient $k$, si on additionne deux colonnes, la colonne obtenue appartient aussi au tableau.

Soient $a$, $a'$ deux réels, $b$, $b'$ deux réels, et $k$ un réel non nul le coefficient de proportionnalité. On a donc :

$$b = ka \quad \text{et} \quad b' = ka'$$

Calculons le rapport entre la somme des images et la somme des antécédents :

$$\frac{b + b'}{a + a'} = \frac{ka + ka'}{a + a'} = \frac{k(a + a')}{a + a'} = k$$

Le rapport $\dfrac{b + b'}{a + a'}$ vaut $k$, donc la colonne $(a + a',\ b + b')$ est bien proportionnelle aux autres avec le même coefficient $k$ : on peut l'ajouter au tableau.

**Exemple :** dans un tableau de proportionnalité de coefficient 3 :

| Antécédents | 2 | 5 | **7** |
|---|---|---|---|
| Images | 6 | 15 | **21** |

La colonne $7 = 2 + 5$ et $21 = 6 + 15$ est bien dans le tableau car $\dfrac{21}{7} = 3 = k$. ✓


[↑ Table des matières](#table-des-matières)

---

### Linéarité par multiplication

**Propriété :** dans un tableau de proportionnalité de coefficient $k$, si on multiplie une colonne par un réel $\lambda$, la colonne obtenue appartient aussi au tableau.

Soient $a$, $b$ deux réels, $k$ un réel non nul le coefficient de proportionnalité, et $\lambda$ un réel non nul. On a donc :

$$b = ka$$

Calculons le rapport entre l'image multipliée et l'antécédent multiplié :

$$\frac{\lambda b}{\lambda a} = \frac{\lambda \times ka}{\lambda \times a} = \frac{k \times \lambda a}{\lambda a} = k$$

Le rapport $\dfrac{\lambda b}{\lambda a}$ vaut $k$, donc la colonne $(\lambda a,\ \lambda b)$ est bien proportionnelle aux autres avec le même coefficient $k$ : on peut l'ajouter au tableau.

**Exemple :** dans un tableau de proportionnalité de coefficient 3, avec $\lambda = 4$ :

| Antécédents | 2 | **8** |
|---|---|---|
| Images | 6 | **24** |

On vérifie : $8 = 4 \times 2$ et $24 = 4 \times 6$, et $\dfrac{24}{8} = 3 = k$. ✓


[↑ Table des matières](#table-des-matières)

---

### Toute fonction linéaire passe par l'origine

**Propriété :** toute fonction linéaire passe par l'origine.

Soit $f$ une fonction linéaire et $k$ un réel. Pour tout réel $x$ :

$$f(x) = kx$$

Calculons $f(0)$ :

$$f(0) = k \times 0 = 0$$

Donc le point de coordonnées $(0, 0)$ appartient à la courbe représentative de $f$, c'est-à-dire :

$$\boxed{f(0) = 0}$$


[↑ Table des matières](#table-des-matières)

---

### La composée de deux fonctions linéaires est linéaire

> **Hors programme :** la composition de fonctions ne figure pas au programme de troisième, mais la démonstration est courte et accessible, et elle illustre bien comment les fonctions linéaires se comportent entre elles.

> La notation $g \circ f$ se lit « $g$ rond $f$ ». Elle désigne la fonction qui consiste à appliquer $f$ en premier, puis $g$ au résultat. Ainsi $g \circ f(x) = g(f(x))$ : on calcule d'abord $f(x)$, puis on applique $g$ à ce résultat.

**Propriété :** la composée de deux fonctions linéaires est une fonction linéaire.

Soient $f$ et $g$ deux fonctions linéaires et $a$, $b$ deux réels. Pour tout réel $x$ :

$$f(x) = ax \quad \text{et} \quad g(x) = bx$$

Calculons $g(f(x))$ :

$$g(f(x)) = g(ax) = b \times ax = abx$$

En posant $k = ab$, on obtient $g \circ f(x) = kx$.

Or $k = ab$ est un réel, donc :

$$\boxed{g \circ f : x \mapsto abx}$$


[↑ Table des matières](#table-des-matières)

---

### Le pourcentage de pourcentage (contre-exemple)

**Affirmation à réfuter :** appliquer $p\%$ puis $q\%$ est la même chose qu'appliquer $(p+q)\%$.

Prenons $p = 10$ et $q = 10$ et une valeur de départ de 100.

> Augmenter une valeur de $p\%$ revient à la multiplier par $1 + \dfrac{p}{100}$. Pour $p = 10$, le coefficient multiplicateur est $1 + \dfrac{10}{100} = 1{,}10$.

**Appliquer $10\%$ puis $10\%$ :**

$$100 \times 1{,}10 = 110 \quad \text{puis} \quad 110 \times 1{,}10 = 121$$

**Appliquer $20\%$ directement :**

> Pour $p + q = 20$, le coefficient multiplicateur est $1 + \dfrac{20}{100} = 1{,}20$.

$$100 \times 1{,}20 = 120$$

Or $121 \neq 120$ : les deux résultats sont différents, donc l'affirmation est fausse.

Ce qui se passe réellement : appliquer $10\%$ puis $10\%$ revient à multiplier par $1{,}10 \times 1{,}10 = (1{,}10)^2 = 1{,}21$, soit une augmentation de $21\%$ et non de $20\%$. C'est directement la composée $g \circ f$ avec $f(x) = 1{,}10x$ et $g(x) = 1{,}10x$.

[↑ Table des matières](#table-des-matières)

---

### La vitesse moyenne n'est pas la moyenne des vitesses (contre-exemple)

**Affirmation à réfuter :** la vitesse moyenne d'un trajet en deux étapes est la moyenne arithmétique des deux vitesses.

Prenons un trajet de 120 km divisé en deux étapes égales de 60 km chacune :
- Étape 1 : à 60 km/h
- Étape 2 : à 120 km/h

**Calcul de la vitesse moyenne réelle :**

Le temps de chaque étape :

$$t_1 = \frac{60}{60} = 1 \text{ h} \quad \text{et} \quad t_2 = \frac{60}{120} = 0{,}5 \text{ h}$$

La vitesse moyenne est la distance totale divisée par le temps total :

$$v_{moy} = \frac{120}{1 + 0{,}5} = \frac{120}{1{,}5} = 80 \text{ km/h}$$

**Calcul de la moyenne arithmétique des vitesses :**

$$\frac{60 + 120}{2} = 90 \text{ km/h}$$

Or $80 \neq 90$ : la vitesse moyenne n'est pas la moyenne arithmétique des vitesses, donc l'affirmation est fausse.

> Ce qu'on calcule ici s'appelle la **moyenne harmonique**, qui est toujours inférieure ou égale à la moyenne arithmétique. C'est elle qui donne la vraie vitesse moyenne quand les distances sont égales.

[↑ Table des matières](#table-des-matières)

---

### 5.3 Géométrie

### Définitions

- Deux angles sont **supplémentaires** si leur somme vaut 180°. Ils forment un angle plat.
- Deux angles sont **complémentaires** si leur somme vaut 90°. Ils forment un angle droit.
- Deux angles **opposés par le sommet** sont formés par deux droites qui se coupent, de part et d'autre du point d'intersection.
- Deux angles **alternes-internes** sont formés par deux droites coupées par une sécante, situés de part et d'autre de la sécante et entre les deux droites.
- Deux angles **correspondants** sont formés par deux droites coupées par une sécante, situés du même côté de la sécante, l'un entre les deux droites et l'autre à l'extérieur.

### Axiome

> **Axiome des angles correspondants :** si deux droites sont parallèles, alors les angles correspondants formés par une sécante sont égaux. Ce résultat ne se démontre pas — il est posé comme vrai et constitue le fondement de toute la géométrie euclidienne des parallèles. On l'appelle le **postulat d'Euclide**.

### Théorème admis

> **Théorème de Thalès :** soient deux droites sécantes en un point $O$, coupées par deux droites parallèles en les points $A$, $B$ d'une part et $A'$, $B'$ d'autre part. Alors :
>
> $$\frac{OA}{OA'} = \frac{OB}{OB'} = \frac{AB}{A'B'}$$

> **Inégalité triangulaire :** dans tout triangle, la longueur de chaque côté est strictement inférieure à la somme des deux autres :
>
> $$AB < AC + CB$$
>
> **Réciproque :** trois longueurs $a$, $b$, $c$ forment un triangle si et seulement si chacune est strictement inférieure à la somme des deux autres.

---

### Angles opposés par le sommet

**Propriété :** deux angles opposés par le sommet sont égaux.

Soient deux droites qui se coupent en un point $O$, formant quatre angles. On note $\alpha$ et $\alpha'$ deux angles opposés par le sommet, et $\beta$ l'angle entre eux.

Or $\alpha$ et $\beta$ sont **supplémentaires** — ils forment un angle plat — donc :

$$\alpha + \beta = 180°$$

Or $\alpha'$ et $\beta$ sont aussi **supplémentaires** — ils forment un angle plat de l'autre côté — donc :

$$\alpha' + \beta = 180°$$

On obtient :

$$\alpha + \beta = \alpha' + \beta$$

En soustrayant $\beta$ des deux membres :

$$\boxed{\alpha = \alpha'}$$

[↑ Table des matières](#table-des-matières)

---

### Angles alternes-internes

**Propriété :** si deux droites sont parallèles, alors les angles alternes-internes formés par une sécante sont égaux.

Soient deux droites parallèles $d_1$ et $d_2$ coupées par une sécante $s$ en deux points $A$ et $B$. On note $\alpha$ l'angle formé en $A$ et $\alpha'$ l'angle alterne-interne formé en $B$, et $\beta$ l'angle correspondant à $\alpha$ en $B$.

Puisque $d_1$ et $d_2$ sont parallèles, $\alpha$ et $\beta$ sont des **angles correspondants** :

$$\alpha = \beta$$

Or $\beta$ et $\alpha'$ sont **opposés par le sommet**, donc d'après la propriété précédente :

$$\beta = \alpha'$$

On conclut :

$$\boxed{\alpha = \alpha'}$$

[↑ Table des matières](#table-des-matières)

---

### Coordonnées du milieu d'un segment

**Propriété :** si $A(x_A, y_A)$ et $B(x_B, y_B)$ sont deux points d'un repère, alors le milieu $M$ de $[AB]$ a pour coordonnées $\left(\dfrac{x_A + x_B}{2}, \dfrac{y_A + y_B}{2}\right)$.

Soient $A(x_A, y_A)$, $B(x_B, y_B)$ deux points et $M$ le milieu de $[AB]$.

On note $A'$, $M'$, $B'$ les projetés orthogonaux respectifs de $A$, $M$, $B$ sur l'axe des abscisses.

Les droites $AA'$, $MM'$ et $BB'$ sont parallèles entre elles comme toutes perpendiculaires à l'axe des abscisses.

Par le **théorème de Thalès** appliqué à ces trois parallèles coupées par les droites $AB$ et $A'B'$ :

$$\frac{A'M'}{A'B'} = \frac{AM}{AB} = \frac{1}{2}$$

comme $M$ est le milieu de $[AB]$. Donc $M'$ est le milieu de $[A'B']$, ce qui donne directement :

$$x_M = \frac{x_A + x_B}{2}$$

On applique le même raisonnement avec les projetés sur l'axe des ordonnées :

$$y_M = \frac{y_A + y_B}{2}$$

Le milieu $M$ a donc bien pour coordonnées :

$$\boxed{M\left(\dfrac{x_A + x_B}{2},\ \dfrac{y_A + y_B}{2}\right)}$$

[↑ Table des matières](#table-des-matières)

---

### Théorème de Pythagore et sa réciproque (raisonnement par équivalence)

**Propriété :** dans un triangle, l'angle en $C$ est droit si et seulement si $a^2 + b^2 = c^2$, où $a$, $b$ sont les deux côtés de l'angle droit et $c$ l'hypoténuse.

> **Note :** cette démonstration admet que les quatre triangles rectangles identiques de côtés $a$, $b$, $c$ disposés aux coins d'un grand carré de côté $a+b$ forment bien un carré central de côté $c$. La vérification rigoureuse de ce point nécessiterait une démonstration supplémentaire que nous n'effectuons pas ici.

On construit un grand carré de côté $a + b$ contenant quatre triangles rectangles identiques de côtés $a$, $b$, $c$, laissant un carré central de côté $c$.

**Calcul de l'aire du grand carré de deux façons :**

**Façon 1 :** directement :

$$\text{Aire} = (a+b)^2 = a^2 + 2ab + b^2$$

**Façon 2 :** en additionnant les quatre triangles et le carré central :

$$\text{Aire} = 4 \times \frac{ab}{2} + c^2 = 2ab + c^2$$

Les deux expressions sont égales :

$$a^2 + 2ab + b^2 = 2ab + c^2$$

En soustrayant $2ab$ des deux membres :

$$\boxed{a^2 + b^2 = c^2}$$

> Toutes les étapes sont des **équivalences** ($\Leftrightarrow$) et non de simples implications ($\Rightarrow$) : on peut lire la démonstration dans les deux sens. Si l'angle est droit alors $a^2 + b^2 = c^2$, et si $a^2 + b^2 = c^2$ alors l'angle est droit. La réciproque est donc démontrée en même temps, sans avoir besoin d'une démonstration séparée.

[↑ Table des matières](#table-des-matières)

---

### 5.4 Fonctions

### Monotonie d'une fonction affine (raisonnement direct par disjonction de cas)

> Le mot **monotonie** désigne le comportement global d'une fonction : est-elle toujours croissante, toujours décroissante, ou constante sur son domaine ? Une fonction est dite **monotone** si elle est entièrement croissante ou entièrement décroissante.

**Propriété :** une fonction affine $f(x) = ax + b$ est croissante si et seulement si $a > 0$.

> Comme pour le produit de deux entiers consécutifs, il s'agit d'un raisonnement direct par **disjonction de cas** — mais cette fois sur le **signe de $a$** et non sur la parité. On distingue trois cas : $a > 0$, $a < 0$ et $a = 0$.

Soient $x_1$ et $x_2$ deux réels avec $x_1 < x_2$. Calculons $f(x_2) - f(x_1)$ :

$$f(x_2) - f(x_1) = (ax_2 + b) - (ax_1 + b) = ax_2 - ax_1 = a(x_2 - x_1)$$

Comme $x_1 < x_2$, on a $x_2 - x_1 > 0$.

**Cas 1 : $a > 0$ :** alors $a(x_2 - x_1) > 0$, donc $f(x_2) > f(x_1)$ : $f$ est croissante.

**Cas 2 : $a < 0$ :** alors $a(x_2 - x_1) < 0$, donc $f(x_2) < f(x_1)$ : $f$ est décroissante.

**Cas 3 : $a = 0$ :** alors $f(x) = b$ pour tout $x$ : $f$ est constante.

[↑ Table des matières](#table-des-matières)

---

### Point d'intersection de deux fonctions affines

**Propriété :** deux fonctions affines $f$ et $g$ avec des coefficients directeurs différents ont un unique point d'intersection.

Soient $a$, $b$, $c$, $d$ des réels avec $a \neq c$, et $f$, $g$ deux fonctions affines définies pour tout réel $x$ par :

$$f : x \mapsto ax + b \quad \text{et} \quad g : x \mapsto cx + d$$

Le point d'intersection est le point $M(x_0, y_0)$ tel que $f(x_0) = g(x_0)$, c'est-à-dire :

$$ax_0 + b = cx_0 + d$$

$$ax_0 - cx_0 = d - b$$

$$x_0(a - c) = d - b$$

Comme $a \neq c$, on a $a - c \neq 0$, donc on peut diviser :

$$x_0 = \frac{d - b}{a - c}$$

On en déduit que $x_0$ est unique. On obtient ensuite $y_0 = f(x_0)$, qui est également unique.

Il existe donc un unique point d'intersection $M\left(\dfrac{d-b}{a-c},\ f\left(\dfrac{d-b}{a-c}\right)\right)$.

[↑ Table des matières](#table-des-matières)

---

### $f : x \mapsto x^2$ est une fonction paire

> **Ouverture vers la seconde :** en seconde vous rencontrerez des fonctions dont la courbe représentative est **symétrique par rapport à l'axe des ordonnées**. On les appelle **fonctions paires** et elles vérifient $f(-x) = f(x)$ pour tout réel $x$. Ce n'est pas au programme de troisième mais la démonstration est accessible et illustre une première idée de **symétrie algébrique**.

**Propriété :** la fonction $f : x \mapsto x^2$ est paire, c'est-à-dire $f(-x) = f(x)$ pour tout réel $x$.

Soit $x$ un réel. Calculons $f(-x)$ :

$$f(-x) = (-x)^2 = x^2 = f(x)$$

Donc, pour tout réel $x$ :

$$\boxed{f(-x) = f(x)}$$

[↑ Table des matières](#table-des-matières)

---

### 5.5 Probabilités

### Définitions

- Une **expérience aléatoire** est une expérience qui vérifie trois conditions : on ne peut pas prévoir le résultat à l'avance, on connaît tous les résultats possibles, et elle peut être répétée dans les mêmes conditions.
- L'**univers** (noté $\Omega$) est l'ensemble de tous les résultats possibles d'une expérience aléatoire.
- Une **issue** est un résultat élémentaire possible de l'expérience. Les issues sont les éléments de $\Omega$.
- Un **événement élémentaire** est un événement qui ne contient qu'une seule issue.
- Un **événement** est un ensemble d'issues, c'est-à-dire une partie de $\Omega$.
- L'**événement impossible** est l'événement qui ne contient aucune issue : c'est l'ensemble vide, noté $\emptyset$.
- L'**événement contraire** de $A$, noté $\bar{A}$, est l'événement contenant toutes les issues de $\Omega$ qui ne sont pas dans $A$.
- $A \cup B$ se lit « $A$ **union** $B$ » : c'est l'événement contenant toutes les issues qui appartiennent à $A$ **ou** à $B$ (ou aux deux).
- $A \cap B$ se lit « $A$ **inter** $B$ » : c'est l'événement contenant toutes les issues qui appartiennent à $A$ **et** à $B$ simultanément.
- Le **cardinal** d'un ensemble $E$, noté $|E|$, est le nombre d'éléments qu'il contient.
- On dit que les issues sont **équiprobables** si tous les événements élémentaires ont la même probabilité. Dans ce cas, pour tout événement $A$ :

$$P(A) = \frac{|A|}{|\Omega|}$$

### Axiomes de Kolmogorov

> **Axiome 1 :** pour tout événement $A$, $0 \leq P(A) \leq 1$.
>
> **Axiome 2 :** la probabilité de l'événement certain vaut 1 : $P(\Omega) = 1$.
>
> **Axiome 3 :** si deux événements $A$ et $B$ n'ont aucune issue en commun, alors $P(A \cup B) = P(A) + P(B)$.

---

### La somme des probabilités de toutes les issues vaut 1

**Propriété :** la somme des probabilités de toutes les issues de $\Omega$ vaut 1.

Soit $\Omega = \{e_1, e_2, \ldots, e_n\}$ un univers à $n$ issues. Les événements élémentaires $\{e_1\}, \{e_2\}, \ldots, \{e_n\}$ sont deux à deux sans issue en commun et leur réunion est $\Omega$ tout entier.

En appliquant l'axiome 3 de façon répétée :

$$P(\{e_1\} \cup \{e_2\} \cup \ldots \cup \{e_n\}) = P(\{e_1\}) + P(\{e_2\}) + \ldots + P(\{e_n\})$$

Or $\{e_1\} \cup \{e_2\} \cup \ldots \cup \{e_n\} = \Omega$, donc par l'axiome 2 :

$$\boxed{P(\{e_1\}) + P(\{e_2\}) + \ldots + P(\{e_n\}) = 1}$$

[↑ Table des matières](#table-des-matières)

---

### La probabilité de l'événement contraire

**Propriété :** pour tout événement $A$, $P(\bar{A}) = 1 - P(A)$.

Or $A$ et $\bar{A}$ n'ont aucune issue en commun, donc par l'axiome 3 :

$$P(A \cup \bar{A}) = P(A) + P(\bar{A})$$

Or $A \cup \bar{A} = \Omega$, donc par l'axiome 2 :

$$P(A) + P(\bar{A}) = 1$$

On conclut :

$$\boxed{P(\bar{A}) = 1 - P(A)}$$

[↑ Table des matières](#table-des-matières)

---

### La probabilité de l'événement impossible

**Propriété :** $P(\emptyset) = 0$.

Or $\emptyset$ et $\Omega$ n'ont aucune issue en commun, donc par l'axiome 3 :

$$P(\emptyset \cup \Omega) = P(\emptyset) + P(\Omega)$$

Or $\emptyset \cup \Omega = \Omega$, donc :

$$P(\Omega) = P(\emptyset) + P(\Omega)$$

En soustrayant $P(\Omega)$ des deux membres :

$$\boxed{P(\emptyset) = 0}$$

[↑ Table des matières](#table-des-matières)

---

### Formule du crible

> **Hors programme :** cette démonstration dépasse le programme de troisième mais elle est accessible et le résultat est très utilisé en probabilités. Elle généralise l'axiome 3 au cas où $A$ et $B$ ont des issues en commun. On l'appelle la **formule du crible** ou **formule d'inclusion-exclusion**. Elle se généralise à un nombre quelconque d'événements — ce sera la **formule de Poincaré**, que vous rencontrerez dans l'enseignement supérieur.

**Propriété :** pour tous événements $A$ et $B$, $P(A \cup B) = P(A) + P(B) - P(A \cap B)$.

On décompose $A \cup B$ en trois parties disjointes :
- $A \cap \bar{B}$ : les issues dans $A$ mais pas dans $B$
- $A \cap B$ : les issues dans $A$ et dans $B$
- $\bar{A} \cap B$ : les issues dans $B$ mais pas dans $A$

Ces trois parties n'ont aucune issue en commun, donc par l'axiome 3 :

$$P(A \cup B) = P(A \cap \bar{B}) + P(A \cap B) + P(\bar{A} \cap B)$$

Or $A = (A \cap \bar{B}) \cup (A \cap B)$, deux parties sans issue en commun, donc :

$$P(A) = P(A \cap \bar{B}) + P(A \cap B)$$

De même $P(B) = P(\bar{A} \cap B) + P(A \cap B)$, donc :

$$P(A \cap \bar{B}) = P(A) - P(A \cap B) \quad \text{et} \quad P(\bar{A} \cap B) = P(B) - P(A \cap B)$$

En substituant :

$$\boxed{P(A \cup B) = P(A) + P(B) - P(A \cap B)}$$

[↑ Table des matières](#table-des-matières)

---

### 5.6 Algèbre

### Définitions

- Un nombre **rationnel** est un nombre qui peut s'écrire sous la forme $\dfrac{p}{q}$ avec $p \in \mathbb{Z}$ et $q \in \mathbb{Z}^{\ast}$. L'ensemble des rationnels est noté $\mathbb{Q}$.

> $\mathbb{Z}^{\ast}$ désigne les entiers non nuls, le symbole * signifie « privé de zéro », on note $\mathbb{Z}^{\ast} = \mathbb{Z} \setminus \{0\}$. Tout entier est un rationnel puisqu'on peut écrire $n = \dfrac{n}{1}$, donc $\mathbb{Z} \subset \mathbb{Q}$.

- Le **quotient** $\dfrac{a}{b}$ avec $b \neq 0$ est le nombre qui, multiplié par $b$, donne $a$. Autrement dit :

$$\frac{a}{b} \times b = a$$

- L'**inverse** d'un nombre $a \neq 0$ est le nombre noté $\dfrac{1}{a}$ ou $a^{-1}$ tel que :

$$a \times \frac{1}{a} = a \times a^{-1} = 1$$

On dit que $a^{-1}$ est le nombre qui, multiplié par $a$, donne 1. C'est un cas particulier de la définition du quotient avec numérateur 1.

---

### Addition de deux fractions au même dénominateur

**Propriété :** pour tous rationnels $\dfrac{a}{b}$ et $\dfrac{c}{b}$ avec $b \neq 0$ :

$$\frac{a}{b} + \frac{c}{b} = \frac{a+c}{b}$$

Soient $a$, $c$ deux entiers et $b$ un entier non nul. On pose $S = \dfrac{a}{b} + \dfrac{c}{b}$.

Multiplions $S$ par $b$ :

$$S \times b = \left(\frac{a}{b} + \frac{c}{b}\right) \times b = \frac{a}{b} \times b + \frac{c}{b} \times b$$

Par définition du quotient, $\dfrac{a}{b} \times b = a$ et $\dfrac{c}{b} \times b = c$, donc :

$$S \times b = a + c$$

Or $\dfrac{a+c}{b}$ est le nombre qui, multiplié par $b$, donne $a+c$. Comme $S \times b = a+c$, on conclut :

$$\boxed{\dfrac{a}{b} + \dfrac{c}{b} = \dfrac{a+c}{b}}$$

[↑ Table des matières](#table-des-matières)

---

### Multiplication de deux fractions

**Propriété :** pour tous rationnels $\dfrac{a}{b}$ et $\dfrac{c}{d}$ avec $b \neq 0$ et $d \neq 0$ :

$$\frac{a}{b} \times \frac{c}{d} = \frac{a \times c}{b \times d}$$

Soient $a$, $c$ des entiers et $b$, $d$ des entiers non nuls. On pose $P = \dfrac{a}{b} \times \dfrac{c}{d}$.

Multiplions $P$ par $b \times d$ :

$$P \times (b \times d) = \frac{a}{b} \times \frac{c}{d} \times b \times d$$

On regroupe :

$$P \times (b \times d) = \left(\frac{a}{b} \times b\right) \times \left(\frac{c}{d} \times d\right)$$

Par définition du quotient, $\dfrac{a}{b} \times b = a$ et $\dfrac{c}{d} \times d = c$, donc :

$$P \times (b \times d) = a \times c$$

Or $\dfrac{a \times c}{b \times d}$ est le nombre qui, multiplié par $b \times d$, donne $a \times c$. Comme $P \times (b \times d) = a \times c$, on conclut :

$$\boxed{\dfrac{a}{b} \times \dfrac{c}{d} = \dfrac{a \times c}{b \times d}}$$

[↑ Table des matières](#table-des-matières)

---

### La division est la multiplication par l'inverse

**Propriété :** pour tous réels $a$ et $b \neq 0$ :

$$\frac{a}{b} = a \times b^{-1}$$

Soit $a$ un réel et $b$ un réel non nul. On pose $Q = a \times b^{-1}$.

Multiplions $Q$ par $b$ :

$$Q \times b = a \times b^{-1} \times b = a \times (b^{-1} \times b)$$

Par définition de l'inverse, $b^{-1} \times b = 1$, donc :

$$Q \times b = a \times 1 = a$$

Or $\dfrac{a}{b}$ est le nombre qui, multiplié par $b$, donne $a$. Comme $Q \times b = a$, on conclut :

$$Q = \frac{a}{b}$$

$$\boxed{\dfrac{a}{b} = a \times b^{-1}}$$

[↑ Table des matières](#table-des-matières)

---

### L'inverse de l'inverse

**Propriété :** pour tout réel $a \neq 0$ :

$$(a^{-1})^{-1} = a$$

Soit $a$ un réel non nul. On pose $b = a^{-1}$.

Par définition de l'inverse, $b$ est le nombre tel que $a \times b = 1$.

On cherche maintenant l'inverse de $b$, c'est-à-dire le nombre qui, multiplié par $b$, donne $1$. Or $a \times b = 1$, donc $a$ vérifie exactement cette condition.

On en déduit :

$$\boxed{(a^{-1})^{-1} = a}$$

[↑ Table des matières](#table-des-matières)

---

### L'équation du premier degré admet une unique solution

**Propriété :** l'équation $ax + b = 0$ avec $a \neq 0$ admet une unique solution.

Soient $a$, $b$ deux réels avec $a \neq 0$. On cherche les réels $x$ tels que $ax + b = 0$.

$$ax + b = 0$$

$$ax = -b$$

Comme $a \neq 0$, on peut diviser les deux membres par $a$ :

$$\boxed{x = \dfrac{-b}{a}}$$

On en déduit que $x$ est entièrement déterminé par $a$ et $b$ — il n'y a qu'une seule valeur possible. La solution est unique.

> Comme dans la démonstration du point d'intersection de deux fonctions affines, c'est l'hypothèse $a \neq 0$ qui autorise la division et garantit l'unicité de la solution.

[↑ Table des matières](#table-des-matières)

---

### 5.7 Statistiques

### Définitions

- La **moyenne** d'une série de $n$ valeurs $x_1, x_2, \ldots, x_n$ est :

$$\bar{x} = \frac{x_1 + x_2 + \ldots + x_n}{n} = \frac{1}{n}\sum_{i=1}^{n} x_i$$

- La **médiane** est la valeur qui partage la série ordonnée en deux groupes de même effectif. Si $n$ est pair, c'est la moyenne des deux valeurs centrales.

- L'**étendue** est la différence entre la valeur maximale et la valeur minimale :

$$e = x_{max} - x_{min}$$

### Propriétés admises

> - Si on ajoute $k$ à toutes les valeurs, la moyenne augmente de $k$ et l'étendue ne change pas.
> - Si on multiplie toutes les valeurs par $k$, la moyenne et l'étendue sont multipliées par $k$.
> - La médiane est moins sensible aux valeurs extrêmes que la moyenne.

### Contre-exemple — moyenne et médiane ne coïncident pas toujours

Série : $1, 2, 3, 4, 100$

$$\bar{x} = \frac{1+2+3+4+100}{5} = \frac{110}{5} = 22$$

Médiane $= 3$

Or $22 \neq 3$ : la valeur extrême 100 a fait exploser la moyenne alors que la médiane reste représentative de la série. Dans ce cas la médiane est un meilleur indicateur.

[↑ Table des matières](#table-des-matières)
