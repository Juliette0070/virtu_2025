Créer le réseau avant de lancer Traefik :
docker network create --driver=overlay traefik_net

Déployer Traefik avec Swarm :
docker stack deploy -c traefik/docker-compose.yml traefik

Vérifier que Traefik tourne :
docker service ls






Déploiement sur Docker Swarm
1. Initialiser Swarm
Si ce n’est pas encore fait :
docker swarm init

2. Déployer la stack
docker stack deploy -c docker-compose.yml mon_projet

3. Vérifier les services
docker service ls
docker stack ps mon_projet

