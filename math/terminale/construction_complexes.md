# Construction du corps des nombres complexes

[← Retour à l'index](../README.md)

> Prérequis : notions d'ensemble, espace vectoriel $\mathbb{R}^2$, polynômes

---

## $\mathbb{C}$ dans la chaîne des extensions

La construction de $\mathbb{C}$ s'inscrit dans une progression où chaque ensemble étend le précédent pour combler un manque précis :

$$\mathbb{N} \subset \mathbb{Z} \subset \mathbb{Q} \subset \mathbb{R} \subset \mathbb{C}$$

| Extension | Manque comblé |
|---|---|
| ℕ → ℤ | $x + 2 = 0$ sans solution dans ℕ |
| ℤ → ℚ | $2x = 1$ sans solution dans ℤ |
| ℚ → $\mathbb{R}$ | trous dans ℚ, ex. $\sqrt{2} \notin \mathbb{Q}$ |
| $\mathbb{R}$ → $\mathbb{C}$ | $x^2 + 1 = 0$ sans solution dans $\mathbb{R}$ |

Ce cours s'intéresse au dernier maillon : pourquoi $\mathbb{R}$ est insuffisant et comment on construit $\mathbb{C}$ pour y remédier.

---

## 1. Structure algébrique de $\mathbb{R}$

Vous connaissez $\mathbb{R}$ depuis longtemps. Avant d'aller plus loin, prenons le temps de regarder sa structure avec un œil algébrique.

**$(\mathbb{R}, +)$ est un groupe.** L'addition vérifie les axiomes suivants :

- associativité : $(a + b) + c = a + (b + c)$
- élément neutre : $a + e = a$ avec $e = 0$
- opposé : $a + (-a) = 0$
- commutativité : $a + b = b + a$

**$(\mathbb{R}^*, \times)$ est un groupe.** La multiplication sur les réels non nuls vérifie les axiomes suivants :

- associativité : $(a \times b) \times c = a \times (b \times c)$
- élément neutre : $a \times e = a$ avec $e = 1$
- inverse : $a \times a^{-1} = 1$
- commutativité : $a \times b = b \times a$

$(\mathbb{R}, +)$ et $(\mathbb{R}^*, \times)$ sont deux groupes commutatifs. Un groupe commutatif est aussi appelé **groupe abélien**. Dans un groupe, un élément qui admet un symétrique est dit **symétrisable**. Le vocabulaire se précise selon la loi :
- si la loi est $+$, le symétrique s'appelle l'**opposé** et se note $-a$
- si la loi est $\times$, le symétrique s'appelle l'**inverse** et se note $a^{-1}$

**$(\mathbb{R}, +, \times)$ est un corps.** On assemble les deux lois, reliées par la distributivité :

$$a \times (b + c) = a \times b + a \times c$$

Un corps, c'est deux groupes sur le même ensemble où $\times$ respecte la structure de $+$ : c'est le rôle de la distributivité.

On peut d'ailleurs déduire des axiomes que $0$ est **absorbant** pour la multiplication — $\forall\, x \in \mathbb{R},\ 0 \times x = 0$ — sans le poser comme axiome. C'est une conséquence de la distributivité :

$$0 \times x = (0 + 0) \times x = 0 \times x + 0 \times x$$

En soustrayant $0 \times x$ des deux membres : $0 = 0 \times x$. Les axiomes ne décrivent pas tout, ils engendrent tout.

> **Note.** On choisit $ℝ^*$ et non $ℝ$ pour la multiplication uniquement : $0$ reste dans $ℝ$ et y joue le rôle d'élément neutre pour l'addition, mais $0$ n'admet pas d'inverse pour la multiplication. Supposons par l'absurde que $0$ admette un inverse $0^{-1}$. On aurait $0 \times 0^{-1} = 1$, mais $0$ est absorbant, donc $0 = 1$, ce qui est impossible. En effet, diviser par $a$ c'est multiplier par $a^{-1}$, donc diviser par $0$ reviendrait à multiplier par $0^{-1}$, qui n'existe pas.

---

## 2. $\mathbb{R}^2$ comme espace vectoriel

Vous avez rencontré $\mathbb{R}^2$ dès la classe de seconde, à travers les vecteurs du plan. Précisons maintenant la structure que cela sous-entend.

On se donne l'ensemble des couples de réels :

$$\mathbb{R}^2 = \{(a, b),\ a, b \in \mathbb{R}\}$$

On lui donne deux lois :

- **loi de composition interne** (addition) : $(a,b) + (c,d) = (a+c, b+d)$
- **loi de composition externe** (multiplication scalaire) : $\lambda \cdot (a,b) = (\lambda a, \lambda b)$

> **Note.** Ces deux lois vérifient également d'autres propriétés — associativité, commutativité, existence d'un élément neutre — qu'on ne détaille pas ici mais qui font de ℝ² un espace vectoriel au sens rigoureux du terme.

$\mathbb{R}^2$ est un espace vectoriel — mais ce n'est pas un corps. Il lui manque une multiplication interne : on ne sait pas multiplier deux éléments de $\mathbb{R}^2$ entre eux pour obtenir un élément de $\mathbb{R}^2$.

La question naturelle est alors :

> Peut-on doter ℝ² d'une multiplication interne qui en fasse un corps ?

---

## 3. Pourquoi $\mathbb{R}$ n'est pas suffisant

Dans $\mathbb{R}$, le carré de tout réel est positif ou nul. En effet :

- si $x > 0$, alors $x^2 = x \times x > 0$
- si $x < 0$, alors $x^2 = x \times x > 0$ (moins par moins donne plus)
- si $x = 0$, alors $x^2 = 0$

On a donc :

$$\forall\, x \in \mathbb{R},\ x^2 \geq 0$$

L'équation $x^2 + 1 = 0$ s'écrit $x^2 = -1$. Or $x^2 \geq 0$ pour tout réel $x$, donc $x^2$ ne peut jamais valoir $-1$. Cette équation n'a aucune solution dans $\mathbb{R}$.

$\mathbb{R}$ n'est pas **algébriquement clos**.

> **Note.** Un corps $\mathbb{K}$ est dit **algébriquement clos** si tout polynôme à coefficients dans $\mathbb{K}$, de degré $\geq 1$, admet au moins une racine dans $\mathbb{K}$. ℝ ne l'est pas : $X^2 + 1$, à coefficients réels, n'a aucune racine réelle.

On se pose alors la question suivante :

> Peut-on construire un corps $\mathbb{K}$, contenant ℝ, dans lequel $x^2 + 1 = 0$ admet une solution ?

---

## 4. Ce que les axiomes du corps imposent

On suppose qu'un tel corps $\mathbb{K}$ existe, avec :

1. $\mathbb{R} \subset \mathbb{K}$
2. $\exists\, i \in \mathbb{K},\ i^2 = -1$

> **Remarque.** Le choix de la relation $i^2 = -1$ n'est pas arbitraire. On admet ici cette relation comme point de départ.

On ne construit rien encore : on se demande uniquement ce que $\mathbb{K}$ **doit** contenir, par obligation des axiomes.

**Étape 1 — stabilité par multiplication**

$\mathbb{K}$ est un corps, donc stable par multiplication.

> **Note.** Dire qu'un ensemble est stable par une opération signifie que le résultat de cette opération reste dans l'ensemble.

Comme $b \in \mathbb{R} \subset \mathbb{K}$ et $i \in \mathbb{K}$ :

$$\forall\, b \in \mathbb{R},\ bi \in \mathbb{K}$$

**Étape 2 — stabilité par addition**

Trois cas se présentent pour additionner deux éléments de $\mathbb{K}$ :

- $a + b$ : deux réels, on reste dans $\mathbb{R}$
- $bi + ci = (b+c)i$ : deux imaginaires, on reste dans les multiples de $i$
- $a + bi$ : un réel et un imaginaire pur, **c'est le seul cas qui produit un élément véritablement inédit**

La stabilité par addition force donc :

$$\forall\, a, b \in \mathbb{R},\ a + bi \in \mathbb{K}$$

**Étape 3 — fermeture de l'ensemble**

On vérifie que $\{a + bi,\ a, b \in \mathbb{R}\}$ se referme sur lui-même par les deux opérations.

Addition :
$$(a + bi) + (c + di) = (a+c) + (b+d)i$$

Multiplication, en utilisant uniquement la distributivité et $i^2 = -1$ :
$$(a + bi)(c + di) = ac + adi + bci + bdi^2 = (ac - bd) + (ad + bc)i$$

Dans les deux cas, le résultat est encore de la forme $\alpha + \beta i$ avec $\alpha, \beta \in \mathbb{R}$. L'ensemble se referme — on ne peut pas obtenir autre chose.

---

## 5. Définition

On appelle **corps des nombres complexes** l'ensemble $\mathbb{R}^2$ muni de deux lois :

$$\mathbb{C} = \{(a, b),\ a, b \in \mathbb{R}\}$$

$$\text{Addition :}\quad (a, b) + (c, d) = (a+c,\ b+d)$$

$$\text{Multiplication :}\quad (a, b) \times (c, d) = (ac - bd,\ ad + bc)$$

On vérifie que $(\mathbb{C}, +, \times)$ est un corps — en particulier que tout élément non nul admet un inverse pour $\times$.

> **Remarque.** La multiplication n'est pas posée arbitrairement. Elle est la conséquence directe des axiomes du corps appliqués à la contrainte $i^2 = -1$, comme on l'a déduit en section 4.

---

## 6. La forme algébrique $a + bi$

### Identification de $\mathbb{R}$ dans $\mathbb{C}$

On identifie tout réel $a$ au couple $(a, 0)$ dans $\mathbb{C}$. On vérifie que cette correspondance est compatible avec les opérations :

$$\text{Addition :}\quad (a, 0) + (b, 0) = (a+b, 0) \longleftrightarrow a + b$$

$$\text{Multiplication :}\quad (a, 0) \times (b, 0) = (ab, 0) \longleftrightarrow ab$$

Les opérations se correspondent parfaitement. On dit que $\mathbb{R}$ est **isomorphe** au sous-ensemble $\{(a, 0),\ a \in \mathbb{R}\}$ de $\mathbb{C}$, ils ont exactement la même structure algébrique. C'est ce qui autorise l'inclusion $\mathbb{R} \subset \mathbb{C}$.

> **Note.**
> - Deux structures sont dites **isomorphes** s'il existe une bijection entre elles qui préserve les opérations. Ici, l'application $a \mapsto (a, 0)$ est cette bijection.
> - Les réels dans ℂ sont exactement les couples de la forme $(a, 0)$. Dès que la deuxième coordonnée est non nulle, on sort de ℝ.

### Vérification de $i^2 = -1$

On pose $i = (0, 1)$. La multiplication de $\mathbb{C}$ donne :

$$(0, 1) \times (0, 1) = (0 \times 0 - 1 \times 1,\ 0 \times 1 + 1 \times 0) = (-1, 0)$$

Or $(-1, 0)$ correspond au réel $-1$ dans $\mathbb{C}$. On obtient bien $i^2 = -1$ : ce n'est pas une hypothèse, c'est un **résultat calculé** à partir de la multiplication de $\mathbb{C}$.

### Dérivation de la notation $a + bi$

Tout élément $(a, b)$ de $\mathbb{C}$ se décompose naturellement :

$$(a, b) = (a, 0) + (0, b)$$

Il reste à exprimer $(0, b)$. Par la multiplication interne :

$$(b, 0) \times (0, 1) = (b \times 0 - 0 \times 1,\ b \times 1 + 0 \times 0) = (0, b)$$

Donc $(0, b) = b \times i = bi$. En substituant :

$$(a, b) = (a, 0) + (0, b) = a + bi$$

La notation $a + bi$ est ainsi **dérivée par le calcul**, pas posée comme convention.

### Lien avec $\mathbb{R}^2$

$\mathbb{C}$ et $\mathbb{R}^2$ reposent sur le même ensemble de paires $(a, b)$ de réels. Ce qui les distingue, c'est les lois qu'on leur associe :

| | $\mathbb{R}^2$ | $\mathbb{C}$ |
|---|---|---|
| Loi de composition interne | addition de vecteurs | addition de complexes |
| Loi de composition externe | multiplication scalaire $\lambda \cdot (a,b)$ | — |
| Multiplication interne | **absente** | $(a,b) \times (c,d) = (ac-bd,\ ad+bc)$ |

$\mathbb{R}^2$ est un espace vectoriel : on peut additionner deux vecteurs et multiplier un vecteur par un scalaire, mais on ne peut pas multiplier deux vecteurs entre eux.

$\mathbb{C}$ est un corps : on dispose d'une multiplication interne, ce qui est bien plus riche que la seule structure vectorielle. C'est précisément cette loi qui fait de $\mathbb{C}$ autre chose qu'un simple plan.

### Le mélange des coordonnées

Dans $\mathbb{R}^2$, la multiplication scalaire agit sur les deux coordonnées sans jamais les mélanger :

$$\lambda \cdot (a, b) = (\lambda a, \lambda b)$$

La multiplication interne de $\mathbb{C}$, elle, mélange les coordonnées :

$$(a, 0) \times (0, 1) = (0, a)$$

On est parti d'un réel $(a, 0)$ et on a obtenu $(0, a)$ : la multiplication interne fait passer d'une coordonnée à l'autre, ce que la multiplication scalaire de $\mathbb{R}^2$ ne peut pas faire.

---

## 7. Vocabulaire

Pour tout complexe $z = a + bi$ :

| Notation | Nom | Cas particulier |
|---|---|---|
| $a = \text{Re}(z)$ | partie réelle | $b = 0 \Rightarrow z \in \mathbb{R}$ |
| $b = \text{Im}(z)$ | partie imaginaire | $a = 0$ et $b \neq 0 \Rightarrow z \in \mathbb{C}$ (imaginaire pur) |

On a en particulier $\mathbb{R} \subset \mathbb{C}$ : tout réel est un complexe de partie imaginaire nulle.

---

## 8. $\mathbb{C}$ est le bout de la chaîne

On aurait pu craindre que $\mathbb{C}$ ne suffise pas, qu'il faille construire une nouvelle extension pour résoudre d'autres polynômes. Il n'en est rien.

**Théorème fondamental de l'algèbre**, aussi appelé **théorème de d'Alembert-Gauss** (d'Alembert, 1746, Gauss, 1799)

> Tout polynôme à coefficients complexes de degré $\geq 1$ admet au moins une racine dans ℂ.

$\mathbb{C}$ est **algébriquement clos** : on ne peut plus trouver de polynôme sans racine. La chaîne s'arrête ici.

Ce résultat est remarquable : on a ajouté **un seul élément** $i$ à $\mathbb{R}$, pour résoudre **un seul polynôme** $X^2 + 1$, et cela a suffi à résoudre **tous les polynômes** à coefficients complexes.

La preuve de ce théorème fait appel à des arguments d'analyse ou de topologie, au delà du cadre de ce cours.
