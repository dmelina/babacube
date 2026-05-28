# Figures géométriques usuelles

[← Retour à l'index](../README.md)

## Table des matières

- [1. Vocabulaire général](#1-vocabulaire-général)
- [2. Les quadrilatères](#2-les-quadrilatères)
  - [2.1 Le parallélogramme](#21-le-parallélogramme)
  - [2.2 Le rectangle](#22-le-rectangle)
  - [2.3 Le losange](#23-le-losange)
  - [2.4 Le carré](#24-le-carré)
  - [2.5 Le trapèze](#25-le-trapèze)
- [3. Les triangles](#3-les-triangles)
  - [3.1 Le triangle quelconque](#31-le-triangle-quelconque)
  - [3.2 Le triangle isocèle](#32-le-triangle-isocèle)
  - [3.3 Le triangle équilatéral](#33-le-triangle-équilatéral)
  - [3.4 Le triangle rectangle](#34-le-triangle-rectangle)
- [4. Le cercle et le disque](#4-le-cercle-et-le-disque)

---

## 1. Vocabulaire général

Un **polygone** est une figure plane fermée délimitée par des segments de droite appelés **côtés**. Les points de jonction de deux côtés consécutifs s'appellent les **sommets** du polygone.

Une **diagonale** est un segment qui relie deux sommets non consécutifs d'un polygone.

Un polygone est dit **non croisé** si ses côtés ne se coupent pas (sauf aux sommets). Dans le cas contraire, il est dit **croisé** : certains côtés se croisent, comme dans un quadrilatère en forme de papillon.

> **Pour aller plus loin :** parmi les polygones non croisés, on distingue les polygones **convexes** (sans rentrance, tous les angles intérieurs sont inférieurs à $180°$) et les polygones **non convexes** (au moins une rentrance, c'est-à-dire un angle intérieur supérieur à $180°$). Le carré, le rectangle et le triangle sont convexes ; une étoile à cinq branches est non convexe.

Un polygone est dit **régulier** si et seulement si tous ses côtés sont de même longueur et tous ses angles sont de même mesure.

---

<a id="axe-de-symetrie"></a>
Un **axe de symétrie** d'une figure est une droite telle que, si on replie la figure le long de cette droite, les deux parties se superposent exactement.

<a id="centre-de-symetrie"></a>
Un **centre de symétrie** d'une figure est un point $O$ tel que, pour tout point $M$ de la figure, le symétrique de $M$ par rapport à $O$ appartient aussi à la figure.

<a id="mediatrice"></a>
La **médiatrice** d'un segment est la droite perpendiculaire à ce segment passant par son milieu.

<a id="bissectrice"></a>
La **bissectrice** d'un angle est la demi-droite issue du sommet de l'angle qui le partage en deux angles égaux.

<a id="mediane"></a>
Une **médiane** d'un triangle est un segment reliant un sommet au milieu du côté opposé.

<a id="hauteur"></a>
Une **hauteur** d'un triangle est un segment perpendiculaire à un côté (ou à son prolongement) issu du sommet opposé.

<a id="angles-supplementaires"></a>
Deux angles sont **supplémentaires** si leur somme est égale à $180°$.

<a id="angles-complementaires"></a>
Deux angles sont **complémentaires** si leur somme est égale à $90°$.

[↑ Table des matières](#table-des-matières)

---

## 2. Les quadrilatères

Un **quadrilatère** est un polygone à quatre côtés et quatre sommets. La somme de ses angles intérieurs est toujours égale à $360°$.

---

### 2.1 Le parallélogramme

**Définition :** Un parallélogramme est un quadrilatère dont les côtés opposés sont parallèles deux à deux.

**Propriétés :** Soient $ABCD$ un parallélogramme.

- Les côtés opposés sont égaux : $AB = CD$ et $BC = DA$.
- Les angles opposés sont égaux : $\hat{A} = \hat{C}$ et $\hat{B} = \hat{D}$.
- Les diagonales se coupent en leur milieu.
- Le point d'intersection des diagonales est un [centre de symétrie](#centre-de-symetrie) du parallélogramme.

**Corollaire :** Les angles consécutifs sont [supplémentaires](#angles-supplementaires) : $\hat{A} + \hat{B} = \hat{B} + \hat{C} = \hat{C} + \hat{D} = \hat{D} + \hat{A} = 180°$.

[↑ Table des matières](#table-des-matières)

---

### 2.2 Le rectangle

**Définition :** Un rectangle est un parallélogramme dont tous les angles sont droits.

**Propriétés :** Soient $ABCD$ un rectangle de longueur $L$ et de largeur $l$.

- Les diagonales sont de même longueur : $AC = BD$.
- Le rectangle possède deux [axes de symétrie](#axe-de-symetrie) : les [médiatrices](#mediatrice) de ses côtés.
- Les quatre sommets du rectangle sont sur un même cercle, dont le centre est le point d'intersection des diagonales et dont le diamètre est la diagonale.

> **Pour aller plus loin :** la longueur d'une diagonale se calcule par le théorème de Pythagore : $AC = \sqrt{L^2 + l^2}$.

> Le rectangle est un cas particulier du parallélogramme : il en hérite donc toutes les propriétés (côtés opposés égaux, angles opposés égaux, diagonales se coupant en leur milieu, [centre de symétrie](#centre-de-symetrie), angles consécutifs [supplémentaires](#angles-supplementaires)).

[↑ Table des matières](#table-des-matières)

---

### 2.3 Le losange

**Définition :** Un losange est un parallélogramme dont tous les côtés sont de même longueur.

**Propriétés :** Soient $ABCD$ un losange.

- Les diagonales sont perpendiculaires.
- Le losange possède deux [axes de symétrie](#axe-de-symetrie) : ses diagonales.
- Chaque diagonale est la [bissectrice](#bissectrice) des angles aux sommets qu'elle relie : $AC$ coupe $\hat{A}$ et $\hat{C}$ en deux angles égaux, $BD$ coupe $\hat{B}$ et $\hat{D}$ en deux angles égaux.

> **Pour aller plus loin :** un cercle peut être inscrit dans le losange, c'est-à-dire tangent à ses quatre côtés. C'est la situation opposée au rectangle, qui lui est inscrit dans un cercle.

> Le losange est un cas particulier du parallélogramme : il en hérite donc toutes les propriétés (côtés opposés égaux, angles opposés égaux, diagonales se coupant en leur milieu, [centre de symétrie](#centre-de-symetrie), angles consécutifs [supplémentaires](#angles-supplementaires)).

[↑ Table des matières](#table-des-matières)

---

### 2.4 Le carré

**Définition :** Un carré est un rectangle dont tous les côtés sont de même longueur.

**Propriétés :** Soient $ABCD$ un carré.

- Le carré possède quatre [axes de symétrie](#axe-de-symetrie) : les deux [médiatrices](#mediatrice) de ses côtés et ses deux diagonales.
- Les diagonales coupent chaque angle droit en deux angles de $45°$.
- Le carré est un polygone régulier.

> **Pour aller plus loin :** le carré possède à la fois un cercle inscrit (tangent à ses quatre côtés, hérité du losange) et un cercle circonscrit (passant par ses quatre sommets, hérité du rectangle). C'est la seule figure parmi les quadrilatères usuels à posséder ces deux cercles simultanément.

> Le carré est à la fois un rectangle et un losange : il hérite donc des propriétés de ces deux figures (diagonales égales et perpendiculaires, inscrit dans un cercle, quatre [axes de symétrie](#axe-de-symetrie)).

[↑ Table des matières](#table-des-matières)

---

### 2.5 Le trapèze

**Définition :** Un trapèze est un quadrilatère ayant exactement une paire de côtés parallèles. Ces côtés parallèles s'appellent les **bases** du trapèze.

**Propriétés :** Les angles adjacents à une même base sont [supplémentaires](#angles-supplementaires) : leur somme est égale à $180°$.

> **Pour aller plus loin :** le segment reliant les milieux des deux côtés non parallèles, appelé **base moyenne**, est parallèle aux bases et sa longueur est la moyenne des longueurs des deux bases : $m = \dfrac{b_1 + b_2}{2}$. Cette propriété se démontre grâce au théorème de Thalès.

Un trapèze est dit **isocèle** si ses deux côtés non parallèles (appelés **jambes**) sont de même longueur. Dans ce cas :

- Les diagonales sont de même longueur.
- Les angles à chaque base sont égaux : $\hat{A} = \hat{B}$ (grande base) et $\hat{C} = \hat{D}$ (petite base).
- Le trapèze possède un [axe de symétrie](#axe-de-symetrie).

> **Pour aller plus loin :** un trapèze isocèle est inscriptible dans un cercle, c'est-à-dire que ses quatre sommets sont sur un même cercle.

Un trapèze est dit **rectangle** s'il possède deux angles droits consécutifs.

[↑ Table des matières](#table-des-matières)

---

## 3. Les triangles

Un **triangle** est un polygone à trois côtés et trois sommets.

Les propriétés suivantes s'appliquent à tous les triangles, quels qu'ils soient.

- La somme des angles intérieurs est toujours égale à $180°$ : $\hat{A} + \hat{B} + \hat{C} = 180°$.
- **Inégalité triangulaire :** la longueur de chaque côté est strictement inférieure à la somme des longueurs des deux autres.
- Les trois [médiatrices](#mediatrice) des côtés sont concourantes en un point appelé **centre du cercle circonscrit** : tout triangle est inscriptible dans un cercle.

> **Pour aller plus loin :** les trois [bissectrices](#bissectrice) convergent vers le centre du cercle inscrit, les trois [médianes](#mediane) vers le centre de gravité, et les trois [hauteurs](#hauteur) vers l'orthocentre.

---

### 3.1 Le triangle quelconque

**Définition :** Un triangle quelconque est un triangle dont les trois côtés ont des longueurs distinctes et dont les trois angles ont des mesures distinctes.

Un triangle quelconque ne possède aucune propriété supplémentaire au-delà de celles communes à tous les triangles.

[↑ Table des matières](#table-des-matières)

---

### 3.2 Le triangle isocèle

**Définition :** Un triangle isocèle est un triangle ayant au moins deux côtés de même longueur. Le côté distinct s'appelle la **base** et les deux côtés égaux s'appellent les **côtés isocèles**.

**Propriétés :** Soient $ABC$ un triangle isocèle en $A$, c'est-à-dire tel que $AB = AC$.

- Les angles à la base sont égaux : $\hat{B} = \hat{C}$.
- La [médiatrice](#mediatrice) de la base $BC$, la [bissectrice](#bissectrice) de l'angle $\hat{A}$, la [médiane](#mediane) issue de $A$ et la [hauteur](#hauteur) issue de $A$ sont confondues.
- Le triangle isocèle possède un [axe de symétrie](#axe-de-symetrie).

**Corollaire :** les angles à la base s'expriment en fonction de l'angle au sommet : $\hat{B} = \hat{C} = \dfrac{180° - \hat{A}}{2}$.

[↑ Table des matières](#table-des-matières)

---

### 3.3 Le triangle équilatéral

**Définition :** Un triangle équilatéral est un triangle dont les trois côtés sont de même longueur.

**Propriétés :** Soient $ABC$ un triangle équilatéral.

- Chacun des trois angles mesure $60°$.
- Le triangle équilatéral possède trois [axes de symétrie](#axe-de-symetrie).
- Le triangle équilatéral est un polygone régulier.
- Depuis chaque sommet, la [médiatrice](#mediatrice), la [bissectrice](#bissectrice), la [médiane](#mediane) et la [hauteur](#hauteur) sont confondues.

> **Pour aller plus loin :** les quatre points remarquables du triangle (centre du cercle circonscrit, centre du cercle inscrit, centre de gravité et orthocentre) coïncident tous en un même point, appelé **centre** du triangle équilatéral.

> Le triangle équilatéral est un cas particulier du triangle isocèle : il en hérite donc toutes les propriétés, applicables depuis chacun de ses trois sommets.

[↑ Table des matières](#table-des-matières)

---

### 3.4 Le triangle rectangle

**Définition :** Un triangle rectangle est un triangle dont un des angles est droit. Le côté opposé à l'angle droit s'appelle l'**hypoténuse** ; c'est le côté le plus long du triangle. Les deux autres côtés s'appellent les **cathètes**.

**Propriétés :** Soient $ABC$ un triangle rectangle en $C$.

- Les angles aigus $\hat{A}$ et $\hat{B}$ sont [complémentaires](#angles-complementaires) : $\hat{A} + \hat{B} = 90°$.

**Corollaire :** connaissant un angle aigu, on en déduit l'autre : $\hat{A} = 90° - \hat{B}$.

> **Pour aller plus loin :** le théorème de Pythagore affirme que $AB^2 = AC^2 + BC^2$.

> **Pour aller plus loin :** la [médiane](#mediane) issue de $C$ vers l'hypoténuse $AB$ est égale à la moitié de l'hypoténuse : le milieu de $AB$ est équidistant des trois sommets.

Un triangle rectangle isocèle est un triangle rectangle dont les deux cathètes sont égales ; ses angles aigus mesurent chacun $45°$.

[↑ Table des matières](#table-des-matières)

---

## 4. Le cercle et le disque

**Définition :** Soient $O$ un point du plan et $r$ un réel strictement positif. Le **cercle** de centre $O$ et de rayon $r$ est l'ensemble des points du plan situés à la distance $r$ de $O$. Le **disque** de centre $O$ et de rayon $r$ est l'ensemble des points du plan situés à une distance inférieure ou égale à $r$ de $O$.

**Vocabulaire :** Un **rayon** est un segment reliant le centre $O$ à un point du cercle. Un **diamètre** est un segment reliant deux points du cercle en passant par le centre ; sa longueur est $d = 2r$. Une **corde** est un segment reliant deux points du cercle sans nécessairement passer par le centre. Un **arc** est une portion du cercle délimitée par deux points.

**Propriétés :**

- Le cercle possède une infinité d'[axes de symétrie](#axe-de-symetrie) : tout diamètre est un [axe de symétrie](#axe-de-symetrie).
- La [médiatrice](#mediatrice) de toute corde passe par le centre du cercle.
- Deux cordes de même longueur sont équidistantes du centre, et réciproquement.

> **Pour aller plus loin :** une tangente à un cercle est perpendiculaire au rayon en son point de contact.

> **Pour aller plus loin :** tout angle inscrit dans un demi-cercle, c'est-à-dire dont les deux côtés s'appuient sur un diamètre, est un angle droit.

[↑ Table des matières](#table-des-matières)
