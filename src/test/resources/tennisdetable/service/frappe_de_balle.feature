#language: fr

  Fonctionnalité: Frappe de la balle au service par le serveur
    En tant qu'arbitre
    je souhaite valider la frappe de balle
    afin de valider et terminer le service

  Scénario: le service est valide
    Etant donné un lancé valide
    Quand le serveur frappe la balle
    Et que la balle rebondit du coté serveur vers le coté receveur
    Et qu'elle ne touche pas le filet
    Alors

    # TODO cas du let => a refaire
