## Journal de bord du projet encadré

Séance 1 / 30.09.26
#### Cours
- Mettre à jour le dépôt local avec les fichiers du cours à l'aide de `git pull`
- Créer des dossiers et organiser un grand nombre de fichiers dans le terminal
- Découvrir les différentes commandes Git et leur utilisation
- Comprendre les pipelines : une structure qui permet de relier plusieurs commandes avec `|`

#### Exercice
En faisant l'exercice de pipeline, j’ai pu expérimenter le processus git pull → modification → git add → git commit → git push. (+ git status, git tag) Puis, j’ai appris quels arguments peuvent être utilisés avec différentes commandes. (cut, sort, uniq, tail, wc etc)

#### Question
Pour classer les documents ou compter le nombre d’annotations pour différentes années, j’ai trouvé qu’il y avait pas mal de tâches répétitives. Est-ce que c'est déconseillé d'utiliser des boucles ou des conditions dans le termianal ?

---

Séance 3 / 14.10.26
### Exercice
Exercice - git<br>
Je n’ai pas pu finir l’exercice git. Je suis bloquée sur l’exercice 2.b. En tenant compte du contexte, j’ai pensé qu’il fallait garder le dernier commit et défaire que le deuxième commit («I AM ERROR»). Mais lorsque j’ai fait un reset avec SHA de «I AM ERROR», je suis revenue au point où j’avais écrit la ligne qui devait être supprimée. Et si je fais un reset avec SHA du premier commit, je pourrais défaire «I AM ERROR», mais je risquerais d’annuler le dernier commit en même temps. Comme le tag *git-seance2-defaire* est lié aux exercices suivants, je me suis arrêté là, avant de tout rater.

Exercice - script<br>
Au début, j'avais écrit #!/usr/bin/bash comme shebang, mais le script ne marchait pas. Je me suis rendu compte qu'il fallait mettre #!/bin/bash après quelques recherches. Je ne sais pas si cela dépend du système d'exploitation (Mac) ou si c'est spécifique pour mon ordi. La dernière fois, je m'étais posé une question  concernant l'utilisation des boucles et j'ai résolu mon interrogation cette fois-ci.