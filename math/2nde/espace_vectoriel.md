# Construction de l'espace vectoriel ℝ²

[← Retour à l'index](../README.md)

---

Au collège, on a déjà manipulé des coordonnées dans le plan : repérer un point $M$ de coordonnées $(3, -1)$ dans un repère, tracer une droite passant par deux points, calculer le milieu d'un segment, ou construire l'image d'une figure par une translation.

Ce cours propose de formaliser ce que vous faites déjà. Plutôt que de partir d'une image géométrique du plan, on va construire $\mathbb{R}^2$ comme un objet purement algébrique, défini par ses règles de calcul. Cette approche permet de comprendre pourquoi les propriétés familières (commutativité, distributivité...) fonctionnent, et de les voir comme les **axiomes** d'une structure générale qu'on appelle un **espace vectoriel**.

Ce faisant, on quitte le monde de la **géométrie euclidienne** pour entrer dans celui de la **géométrie analytique**.

---

## 1. L'ensemble

On se donne :

$$\mathbb{R}^2 = \{(a, b),\ a, b \in \mathbb{R}\}$$

Un élément $(a, b)$ s'appelle un **vecteur**. $a$ est sa première coordonnée, $b$ sa deuxième.

---

## 2. La loi interne : addition

On définit :

$$(a, b) + (c, d) = (a + c,\ b + d)$$

> **Admis :** les propriétés ci-dessous sont posées comme vraies à ce niveau. Elles pourront être démontrées formellement dans un cours d'algèbre linéaire en classe préparatoire ou à l'université.

Elle vérifie les propriétés suivantes :

| Propriété | Formulation |
|---|---|
| Commutativité | $u + v = v + u$ |
| Associativité | $(u + v) + w = u + (v + w)$ |
| Élément neutre | $\exists\, (0, 0) \in \mathbb{R}^2,\ u + (0,0) = u$ |
| Opposé | $\forall\, (a,b),\ \exists\, (-a,-b),\ (a,b) + (-a,-b) = (0,0)$ |

---

## 3. La loi externe : multiplication scalaire

Pour $\lambda \in \mathbb{R}$ et $(a, b) \in \mathbb{R}^2$ :

$$\lambda \cdot (a, b) = (\lambda a,\ \lambda b)$$

> **Admis :** les propriétés ci-dessous sont posées comme vraies à ce niveau. Elles pourront être démontrées formellement dans un cours d'algèbre linéaire en classe préparatoire ou à l'université.

Elle vérifie :

| Propriété | Formulation |
|---|---|
| Distributivité sur les vecteurs | $\lambda \cdot (u + v) = \lambda \cdot u + \lambda \cdot v$ |
| Distributivité sur les scalaires | $(\lambda + \mu) \cdot u = \lambda \cdot u + \mu \cdot u$ |
| Associativité mixte | $(\lambda\mu) \cdot u = \lambda \cdot (\mu \cdot u)$ |
| Élément neutre | $1 \cdot u = u$ |

---

## 4. Remarque : ce qu'on ne peut pas faire

On dispose de deux lois. Mais il n'existe **pas** de multiplication interne naturelle : on ne sait pas multiplier deux vecteurs entre eux pour obtenir un vecteur.

Ce n'est pas un oubli. On peut se demander :

> *Existe-t-il une multiplication interne naturelle sur ℝ² ?*

C'est une question qu'on laisse ouverte, à laquelle **ℂ répondra plus tard**.

---

## 5. Ce qu'on retrouve de ℝ

Les propriétés ci-dessus (commutativité, distributivité, élément neutre...) sont les mêmes règles du jeu que dans ℝ, que vous connaissez depuis le collège. On les retrouve ici dans un nouvel ensemble. Ce n'est pas un hasard, c'est un choix : on construit ℝ² pour qu'il se comporte de façon cohérente avec ce qu'on connaît déjà.