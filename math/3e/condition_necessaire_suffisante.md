# Condition nécessaire et condition suffisante

[← Retour à l'index](../README.md)

En mathématiques, et plus généralement dans tout raisonnement rigoureux, il ne suffit pas de savoir qu'une propriété est vraie : il faut comprendre **pourquoi** elle est vraie et **dans quelles conditions** elle l'est. Les notions de condition nécessaire et de condition suffisante permettent de répondre précisément à ces questions.

Elles évitent deux erreurs classiques : croire qu'une condition qui suffit est aussi indispensable, ou à l'inverse, croire qu'une condition indispensable garantit le résultat. Un médecin qui sait qu'une maladie est nécessairement accompagnée de fièvre ne peut pas en déduire que tout patient fiévreux a cette maladie : la fièvre est nécessaire, pas suffisante.

Maîtriser ces notions, c'est apprendre à poser les bonnes questions sur un théorème : s'applique-t-il dans un seul sens ou dans les deux ? Peut-on l'utiliser à rebours ?

---

## Table des matières

- [1. Condition suffisante](#1-condition-suffisante)
- [2. Condition nécessaire](#2-condition-nécessaire)
- [3. Condition nécessaire et suffisante](#3-condition-nécessaire-et-suffisante)
- [4. Exemples](#4-exemples)

---

## 1. Condition suffisante

**Définition.** On dit que $P$ est une **condition suffisante** de $Q$ lorsque $P \Rightarrow Q$.

Autrement dit : savoir que $P$ est vraie **suffit** à conclure que $Q$ est vraie. $P$ garantit $Q$.

**Exemple intuitif.** Être né en France est une condition suffisante pour avoir la nationalité française à la naissance. Savoir qu'un enfant est né en France suffit à conclure qu'il est français, sans avoir besoin d'autres informations.

**Exemple mathématique.** Soit $n$ un entier. Être divisible par 4 est une condition suffisante pour être divisible par 2 : si $4 \mid n$, alors $2 \mid n$. Connaître la divisibilité par 4 suffit à conclure la divisibilité par 2.

> La condition suffisante n'est pas toujours réciproque : 6 est divisible par 2 mais pas par 4. Être divisible par 4 suffit, mais n'est pas indispensable.

[↑ Table des matières](#table-des-matières)

---

## 2. Condition nécessaire

**Définition.** On dit que $P$ est une **condition nécessaire** de $Q$ lorsque $Q \Rightarrow P$.

Autrement dit : $Q$ ne peut pas être vraie sans que $P$ le soit. $P$ est indispensable pour que $Q$ ait lieu.

**Exemple intuitif.** Avoir un billet est une condition nécessaire pour monter dans le train. Sans billet, il est impossible de monter : le billet est indispensable. Mais il ne suffit pas : il faut aussi être au bon quai, au bon horaire.

**Exemple mathématique.** Soit $n$ un entier. Être divisible par 2 est une condition nécessaire pour être divisible par 4 : si $4 \mid n$, alors $2 \mid n$. Autrement dit, un entier non divisible par 2 ne peut pas être divisible par 4. La divisibilité par 2 est donc indispensable.

> La condition nécessaire n'est pas toujours suffisante : 6 est divisible par 2 mais pas par 4. La divisibilité par 2 est nécessaire, mais ne garantit pas la divisibilité par 4.

[↑ Table des matières](#table-des-matières)

---

## 3. Condition nécessaire et suffisante

**Définition.** On dit que $P$ est une **condition nécessaire et suffisante** (abrégé **CNS**) de $Q$ lorsque $P \Leftrightarrow Q$, c'est-à-dire lorsque $P \Rightarrow Q$ et $Q \Rightarrow P$ simultanément.

Autrement dit : $P$ et $Q$ sont vraies exactement dans les mêmes situations. L'une équivaut à l'autre.

On dit aussi que $P$ et $Q$ sont **équivalentes**.

**Exemple intuitif.** Un triangle est équilatéral si et seulement si ses trois angles mesurent $60°$. Les deux propriétés caractérisent exactement les mêmes triangles : l'une est CNS de l'autre.

**Exemple mathématique.** Soit $n$ un entier. $n$ est pair si et seulement si $n^2$ est pair. Connaître la parité de $n$ est équivalent à connaître la parité de $n^2$ : les deux conditions se déduisent l'une de l'autre.

[↑ Table des matières](#table-des-matières)

---

## 4. Exemples

### Savoir reconnaître le type de condition

Pour déterminer si $P$ est suffisante, nécessaire, les deux ou aucune des deux pour $Q$, on examine les quatre cas :

- Si $P \Rightarrow Q$ : $P$ est suffisante pour $Q$.
- Si $Q \Rightarrow P$ : $P$ est nécessaire pour $Q$.
- Si $P \Leftrightarrow Q$ : $P$ est CNS de $Q$.
- Si ni l'un ni l'autre : $P$ et $Q$ sont indépendantes.

### Exemple complet : divisibilité

Soient $P$ : « $n$ est divisible par 6 » et $Q$ : « $n$ est divisible par 3 ».

$P \Rightarrow Q$ : si $6 \mid n$, alors $3 \mid n$. Donc $P$ est suffisante pour $Q$.

$Q \Rightarrow P$ est fausse : $n = 3$ est divisible par 3 mais pas par 6. Donc $P$ n'est pas nécessaire pour $Q$.

Conclusion : être divisible par 6 est une condition suffisante, mais pas nécessaire, pour être divisible par 3.

### Exemple complet : triangle rectangle

Soient $P$ : « le triangle $ABC$ est rectangle en $C$ » et $Q$ : « $AB^2 = AC^2 + BC^2$ ».

$P \Rightarrow Q$ par le théorème de Pythagore, et $Q \Rightarrow P$ par sa réciproque.

Conclusion : être rectangle en $C$ est une CNS pour que $AB^2 = AC^2 + BC^2$. Les deux propriétés sont équivalentes.

[↑ Table des matières](#table-des-matières)
