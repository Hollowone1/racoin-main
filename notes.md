langages utilisés:php/jquery/js/scss/sql

frameworks utilisés: slim/jquery/twig

but général de l'application: poster des annonces façon leboncoin, faire une annonce et la poster en ligne, trouver des revendeurs.permettre aux utilisateurs de poster des petites annonces dans différentes catégories et départements, elles peuvent être consultées, modifiées et supprimées par les utilisateurs. Les utilisateurs peuvent également rechercher des annonces en fonction de différents critères (mot-clé, catégorie, département, prix minimum et maximum).

estimation de ce qu'il faut faire: 
faire un coup de composer pour remettre à jour twig et slim qui sont en version 2.0 et 1.0: 2
refaire un fichier config:4
erreur de namespaces dans les controller:2
refaire une architecture propre de l'application: architecture en micro service,ne pas mélanger le PHP et le JS:5
Faire un docker:2
Remettre a jour les PSR:7
Supprimer le framework jquery qui est lourd et lent:10
manque un fichier env: 2
Mettre le bon nom aux variables: 5
enlever les variables inutilisées: 5

Mode d'emploi: un dockerfile et un docker compose correspondant

dépendances non maintenues: carbon 1 (migrer vers le 2)
