# La logique de l'implication et les raisonnements mathématiques

[← Retour à l'index](../README.md)

## 1. L'implication et sa table de vérité

### Définition

Une **implication** $P \Rightarrow Q$ est une proposition logique qui affirme : « si P est vraie, alors Q est vraie ».

Une implication n'est **fausse** que dans un seul cas : quand on part du vrai et qu'on arrive au faux.

### Table de vérité

Exemple concret : P = « il pleut », Q = « je prends mon parapluie », implication = « s'il pleut, je prends mon parapluie »

| P | Q | $P \Rightarrow Q$ | Interprétation |
|---|---|--------|----------------|
| V | V | V | Il pleut, je prends mon parapluie — normal |
| V | F | **F** | Il pleut, je ne prends pas mon parapluie — j'ai trahi ma promesse |
| F | V | V | Il ne pleut pas, je prends quand même mon parapluie — bizarre mais pas une violation |
| F | F | V | Il ne pleut pas, je ne prends pas mon parapluie — ma promesse ne portait pas sur ce cas |

### Le cas contre-intuitif : F → V

Si P est fausse, l'implication est toujours vraie, quelle que soit la valeur de Q. Une implication est une **promesse** : on ne peut la briser que si la condition est remplie mais la conséquence ne suit pas.

Exemple : « S'il pleut, je prends mon parapluie. »
Prendre son parapluie par beau temps ne viole pas la promesse — elle ne portait que sur ce qu'on ferait s'il pleuvait.

### La contraposée

L'implication $P \Rightarrow Q$ est **logiquement équivalente** à sa contraposée $\neg Q \Rightarrow \neg P$. Les deux colonnes de leur table de vérité sont identiques.

Cela permet, quand $P \Rightarrow Q$ est difficile à démontrer directement, de démontrer $\neg Q \Rightarrow \neg P$ à la place.

**Table de vérité — équivalence entre implication et contraposée :**

| P | Q | $P \Rightarrow Q$ | $\neg P$ | $\neg Q$ | $\neg Q \Rightarrow \neg P$ |
|---|---|--------|----|----|----------|
| V | V | V | F | F | V |
| V | F | **F** | F | V | **F** |
| F | V | V | V | F | V |
| F | F | V | V | V | V |

Les colonnes $P \Rightarrow Q$ et $\neg Q \Rightarrow \neg P$ sont identiques : les deux propositions sont logiquement équivalentes.

**Exemple d'application — $p^2$ pair $\Rightarrow$ $p$ pair :**

Cette implication est difficile à attaquer directement. On démontre sa contraposée à la place :

> $p$ impair $\Rightarrow$ $p^2$ impair

Preuve directe : si $p$ est impair, il existe $k \in \mathbb{Z}$ tel que $p = 2k + 1$. Alors :

$$p^2 = (2k+1)^2 = 4k^2 + 4k + 1 = 2(2k^2 + 2k) + 1$$

ce qui est bien impair. La contraposée est démontrée, donc l'implication originale l'est aussi.

---

## 2. Les quatre cas en contexte mathématique

| P | Q | $P \Rightarrow Q$ | Usage | Exemple |
|---|---|--------|-------|---------|
| V | V | V | Raisonnement direct | $n$ pair $\Rightarrow$ $n^2$ pair |
| V | F | F | Contre-exemple, réfutation | « tout premier est impair » : 2 est premier (V) mais pair (F) |
| F | F | V | Raisonnement par l'absurde | $\sqrt{2}$ irrationnel |
| F | V | V | Aucun usage mathématique direct | — |

---

## 3. Les types de raisonnement

### Le raisonnement direct (V → V)

On part d'hypothèses vraies, on applique des règles vraies, on arrive à une conclusion vraie. La logique reste « dans le vrai » du début à la fin.

### Le contre-exemple et la réfutation (V → F)

On suppose une hypothèse vraie, et on montre qu'elle conduit à un **résultat faux de manière externe** — faux par les axiomes ou règles déjà établies, indépendamment de l'hypothèse.

**Exemple 1 — contre-exemple : « tout nombre premier est impair »**

P : « 2 est un nombre premier » → vrai.
Q : « 2 est impair » → faux.

On est dans V → F : l'implication est fausse, la règle est réfutée. Un seul contre-exemple suffit à démolir une affirmation universelle.

**Exemple 2 — réfutation : 0 n'a pas d'inverse :**

Supposons qu'il existe $x$ tel que $0 \times x = 1$.
Or $0 \times x = 0$ pour tout $x$, donc $0 = 1$.
$0 = 1$ est faux par les axiomes de l'arithmétique, indépendamment de l'hypothèse.
Donc 0 n'a pas d'inverse.

> La contradiction est **externe** : c'est le résultat lui-même qui est inadmissible, pas l'hypothèse qui se contredit.

### Le raisonnement par l'absurde (F → F)

On pose la **négation** de ce qu'on veut prouver, on raisonne correctement, et on arrive à une **antilogie** — une contradiction fabriquée entièrement depuis l'hypothèse. L'hypothèse se détruit de l'intérieur.

> Une antilogie — qu'on appelle aussi **formule antilogique** ou simplement **contradiction** — est une proposition qui est toujours fausse, quelle que soit la situation. Elle ne peut jamais être vraie dans aucun univers. L'exemple type est « A et non A » : affirmer en même temps une chose et son contraire.

Structure :

$$\neg P \Rightarrow \text{étape 1} \Rightarrow \text{étape 2} \Rightarrow \ldots \Rightarrow \text{contradiction}$$

> La contradiction est **interne** : elle n'existerait pas sans l'hypothèse de départ.

### Condition de validité du raisonnement par l'absurde

C'est la condition la plus importante et la plus souvent négligée : la contradiction obtenue doit être **en relation directe et continue avec l'hypothèse $\neg P$**.

Si à un moment de la chaîne on introduit un élément extérieur qui ne découle pas de $\neg P$, la contradiction éventuelle ne dit rien sur $\neg P$ — elle dit seulement que cet élément extérieur est faux.

La chaîne doit être fermée :

$$\neg P \Rightarrow \ldots \Rightarrow \text{contradiction}$$

chaque flèche étant une conséquence rigoureuse de la précédente, sans ingrédient étranger.

**Dans la démonstration de $\sqrt{2}$ :** la contradiction sur le $\text{pgcd}$ est entièrement construite depuis $\neg P$. C'est parce qu'on a supposé $\sqrt{2}$ rationnel qu'on a pu écrire $p/q$, élever au carré, et dériver la parité de $p$ puis de $q$. Sans $\neg P$, aucune de ces étapes n'existe.

---

## 4. Rédaction type d'un raisonnement par l'absurde

La rédaction doit suivre une structure rigoureuse en quatre temps.

---

**Étape 1 — Annonce de la méthode**

> « Raisonnons par l'absurde. »

**Étape 2 — Pose de l'hypothèse contraire**

> « Supposons que [négation de ce qu'on veut prouver]. »

**Étape 3 — Développement du raisonnement**

On déduit des conséquences de cette hypothèse, étape par étape, chaque ligne découlant rigoureusement de la précédente, sans introduire d'élément extérieur à l'hypothèse.

**Étape 4 — Mise en évidence de la contradiction et conclusion**

> « On obtient [résultat A] et [résultat B], ce qui est contradictoire. »
>
> « L'hypothèse de départ est donc fausse, ce qui démontre que [propriété qu'on voulait prouver]. »

---

## 5. Démonstrations classiques

### Un entier est divisible par 3 si sa somme de chiffres l'est (raisonnement direct)

**Propriété :** si la somme des chiffres d'un entier est divisible par 3, alors cet entier est divisible par 3.

Prenons un entier à trois chiffres : $n = 100a + 10b + c$ où $a$, $b$, $c$ sont ses chiffres. On réécrit :

$$n = 99a + 9b + (a + b + c) = 3(33a + 3b) + (a + b + c)$$

Le terme $3(33a + 3b)$ est un multiple de 3 et ne contribue pas au reste dans la division par 3. Donc $n$ et $a + b + c$ ont le même reste dans la division par 3.

Si $a + b + c$ est divisible par 3, alors ce reste est nul, donc :

$$\boxed{n \text{ est divisible par 3}}$$

**Exemple :** $n = 246$, somme des chiffres $= 2 + 4 + 6 = 12$, divisible par 3, donc 246 est divisible par 3. ✓

> La démonstration est menée ici sur un entier à trois chiffres pour en simplifier la lecture, mais le raisonnement se généralise à tout entier quel que soit son nombre de chiffres.

---

### « Tout nombre premier est impair » est faux (contre-exemple)

**Affirmation à réfuter :** tout nombre premier est impair.

**P :** « 2 est un nombre premier » → vrai, car 2 n'est divisible que par 1 et par lui-même.

**Q :** « 2 est impair » → faux, car $2 = 2 \times 1$ est pair.

On est dans le cas V → F : l'implication est fausse, donc la règle est réfutée.

> Un seul contre-exemple suffit à démolir une affirmation universelle. 2 est le seul nombre premier pair, ce qui en fait d'ailleurs un nombre remarquable.

---

### $\frac{1}{3}$ n'est pas décimal (raisonnement par l'absurde)

**Propriété :** $\dfrac{1}{3}$ n'est pas un nombre décimal.

**Définition :** un nombre décimal s'écrit $\frac{a}{10^n}$ avec $a \in \mathbb{Z}$ et $n \in \mathbb{N}$.

Raisonnons par l'absurde.

Supposons que $\dfrac{1}{3}$ soit décimal. Il existe donc un entier $a \in \mathbb{Z}$ et un entier $n \in \mathbb{N}$ tels que $\dfrac{1}{3} = \dfrac{a}{10^n}$.

Par produit en croix : $10^n = 3a$, donc 3 divise $10^n$.

Or $10^n = 2^n \times 5^n$, dont les seuls facteurs premiers sont 2 et 5. 3 ne divise jamais $10^n$.

On obtient que 3 divise $10^n$ et que 3 ne divise pas $10^n$, ce qui est contradictoire. L'hypothèse de départ est donc fausse :

$$\boxed{\dfrac{1}{3} \text{ n'est pas décimal}}$$

---

### $\sqrt{2}$ est irrationnel (raisonnement par l'absurde)

**Propriété :** $\sqrt{2}$ est irrationnel.

Raisonnons par l'absurde.

Supposons que $\sqrt{2}$ soit rationnel. Il existe alors deux entiers $p$ et $q$ avec $q \neq 0$ et $\text{pgcd}(p, q) = 1$ tels que $\sqrt{2} = \dfrac{p}{q}$.

En élevant au carré : $p^2 = 2q^2$. Donc $p^2$ est pair, ce qui implique que $p$ est pair. Il existe donc un entier $k$ tel que $p = 2k$.

En substituant : $4k^2 = 2q^2$, soit $q^2 = 2k^2$. Donc $q^2$ est pair, ce qui implique que $q$ est pair.

$p$ et $q$ sont tous deux pairs, donc $\text{pgcd}(p, q) \geq 2$. On obtient que $\text{pgcd}(p, q) \geq 2$ et que $\text{pgcd}(p, q) = 1$, ce qui est contradictoire. L'hypothèse de départ est donc fausse :

$$\boxed{\sqrt{2} \text{ est irrationnel}}$$

---

### Il existe une infinité de nombres premiers (raisonnement par l'absurde)

**Propriété :** il existe une infinité de nombres premiers.

Raisonnons par l'absurde.

Supposons qu'il n'existe qu'un nombre fini de nombres premiers : $p_1, p_2, \ldots, p_n$.

Construisons $N = p_1 \times p_2 \times \ldots \times p_n + 1$.

$N > 1$ donc $N$ admet au moins un diviseur premier $p$ (théorème fondamental de l'arithmétique). Ce $p$ doit figurer dans la liste. Or diviser $N$ par n'importe quel $p_i$ laisse un reste de 1, donc $p$ ne divise pas $N$.

On obtient que $p$ divise $N$ et que $p$ ne divise pas $N$, ce qui est contradictoire. L'hypothèse de départ est donc fausse :

$$\boxed{\text{il existe une infinité de nombres premiers}}$$

> Cette démonstration est due à Euclide (vers 300 av. J.-C.). Elle est un corollaire du théorème fondamental de l'arithmétique, dont elle utilise implicitement le résultat pour affirmer que $N$ admet un diviseur premier.
