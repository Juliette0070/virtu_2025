Déployer Traefik avec Swarm :
docker stack deploy -c traefik/docker-compose.yml traefik_project

docker stack deploy -c docker-compose.yml traefik_project

Vérifier que Traefik tourne :
docker service ls
docker stack ps traefik_project
