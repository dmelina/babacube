Génère un PDF à partir d'un fichier Markdown de cours d'histoire.

Si l'utilisateur a fourni un nom de fichier en argument, utilise-le. Sinon, demande-lui quel fichier Markdown convertir.

Le fichier de sortie est placé dans le répertoire `pdf/` à la racine du projet. Le nom du PDF est le même que celui du fichier Markdown, avec l'extension `.pdf`.

Exemple : `histoire/3e/premiere_guerre_mondiale.md` → `pdf/premiere_guerre_mondiale.pdf`

Exécute les commandes suivantes via l'outil Bash :

```
mkdir -p pdf
pandoc <fichier.md> -o pdf/<nom>.pdf \
  --pdf-engine=xelatex \
  -V papersize=a4 \
  -V geometry:left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm \
  -V header-includes='\renewcommand{\arraystretch}{1.8}' \
  --lua-filter=scripts/remove-nav-links.lua
```

En cas d'erreur, affiche le message d'erreur complet.
En cas de succès, confirme le chemin complet du fichier PDF généré.
