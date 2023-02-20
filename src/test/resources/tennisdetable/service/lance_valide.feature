#language: fr
Fonctionnalité: Lancé de balle au service

  En tant qu'arbitre
  je souhaite valider un lancé de balle au service
  afin de continuer le service

  Règle:
  - la main libre est la main qui tient la balle



    Scénario: Mauvais positionnement par rapport a la ligne de fond
      Etant donnée que la main libre du serveur ne se situe pas derrière la ligne de fond
      Quand le serveur lance la balle
      Alors le lancé est invalide

    Scénario: Mauvais positionnement par rapport a la zone de jeu
      Etant donnée que la main libre du serveur n'est pas au dessus de la zone de jeu
      Quand le serveur lance la balle
      Alors le lancé est invalide


  Règle:
  - la balle doit être visible du receveur

    Scénario: Mauvaise présentation de la balle
      Etant donnée que la main libre du serveur n'est pas paume ouverte
      Quand le serveur lance la balle
      Alors le lancé est invalide

    Scénario: Mauvaise tenu de balle
      Etant donnée que la main libre ne contient pas la balle
      Quand le serveur lance la balle
      Alors le lancé est invalide

  Règle:
  - la hauteur du lancé doit être au minimum de 16cm

    Plan du Scénario:  Hauteur du lancé insuffisante
      Quand la balle est lancé à <hauteur>
      Alors le lancé est invalide

      Exemples:
        | hauteur |
        | 15cm    |
        | 14cm    |
        | 1cm     |
