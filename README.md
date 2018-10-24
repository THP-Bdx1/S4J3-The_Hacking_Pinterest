Ce projet a été réalisé par la Team 1 Bordeaux, à savoir :
- François,
- Valérian,
- Paul,
- David,
- William

Il reflète la structure de The Hacking Pinterest, un site similaire à Pinterest.
Il comporte une base de donnée :
  - User. Chaque utilisateur comporte un seul nom (l'email est optionnel, mais on pourrait l'ajouter !)
  - Pin. Chaque utilisateur peut poster plusieurs pins, qui comportent chacun un seul lien (qui renvoit une image), un seul titre, et une seule description
    Ainsi, chaque pin comporte un utilisateur unique.
  - Comment. Chaque utilisateur peut poster des commentaires sur les pins. Ces commentaires dépendent donc d'un utilisateur unique et d'un pin unique.

Lancez un "bundle install" pour installer les différentes gem, dont Faker qui est ici utilisé pour générer des bases de données aléatoires.

N'hésitez pas à lancer un petit "rails db:reset" pour une nouvelle base de donnée aléatoire toute fraîche ;) 
