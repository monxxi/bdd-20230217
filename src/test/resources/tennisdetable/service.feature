#language: fr

Fonctionnalité: Service en simple au tennis de table

  En tant qu'Arbitre
  Je souhaite valider un service
  Afin de savoir si un échange peut être débuter entre les joueurs

  # notes
  - rebond sur la table 2 fois de mon coté + de l'autre coté ?
  - frapper la balle quand elle redescend
  - Cas du let ( frappe 1 coté touche le filet, et tombe l'autre coté)
  - Cas du ace (service sans retour )
  Service croisé => non uniquement en simple (ex:coté droit vers coté droit en double)
  Echange => l'échange est ouvert au lancé de balle par le serveur
  Rebond?
  Service => Je lance, je frappe, et la balle rebondit du coté lanceur puis receveur

  #Règle:
    - la balle est lancée verticalement vers le haut
    - la balle est lancée à 16 centimètres
    - la balle doit reposer dans la paume de la main libre


  Scénario: Service valide
    Etant donné un lancé valide
    Quand la balle est frappée au bon moment
      Et que la balle rebondit des 2 cotés
    Alors le service est valide


Règle:
  - Le service est toujours éxecuté par le serveur

  Scénario: Le receveur ne peut pas servir
    Quand le service est éxecuté par le receveur
    Alors le service n'est pas valide


  Scénario:
