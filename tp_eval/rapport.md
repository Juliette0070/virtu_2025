# Rapport sur le projet Docker Swarm

## URLs des services

- Site "Reprise de contact" : http://utilisateurs.mon-serveur.com
- Site "Cluster Swarm" : http://clusterswarm.mon-serveur.com
- Application Fortune Images : http://fortune.mon-serveur.com
- Site Flask : http://flask.mon-serveur.com
- Site Apache accessible via chemin : http://mon-serveur.com/chemin

---

## Ce que j'ai fait

- Mise en place d’un cluster Docker Swarm avec plusieurs services.
- Configuration de **Traefik** comme reverse proxy.
- Utilisation de **MySQL + Redis** pour stocker et mettre en cache les données.
- Déploiement de plusieurs services PHP, Flask et une application Fortune Images.
- Répartition des services sur plusieurs nœuds.

## Problèmes rencontrés

- Des urls ne fonctionnaient pas correctement avec certains ports
