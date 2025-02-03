docker run hello-world
docker container list
docker run -it gracious_mestorf bash
docker run alpine ls -l /usr/bin
docker run alpine ls -l /bin/busybox
docker run -v ~:/home/toto alpine ls -al /home/toto
docker run -v ~:/home/toto alpine echo "coucou" > message
cat message
docker run -v ~:/home/toto alpine "echo coucou > message2"
docker run -v ~:/home/toto alpine sh -c "echo coucou > message2"
cat message2
cat >> requirements.txt
cat requirements.txt 
clear
cat >> app.py
cat app.py
nano app.py
clear
cat >> Dockerfile
cat Dockerfile
cat > Dockerfile
cat Dockerfile
cat >> Dockerfile
clear
cat Dockerfile
clear
docker build -t mon-app .
docker run mon-app
cat Dockerfile
sudo apt install nano
nano Dockerfile
clear
docker build -t mon-app .
docker run mon-app
docker run -d mon-app
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker container ls
clear
docker exec -it mysql-db mysql -u root -p
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -d mysql:latest
docker exec -it mysql-db mysql -u root -p
clear
docker stop mysql-db
clear
docker volume create toto
docker volume ls
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -v toto:/var/lib/mysql -d mysql:latest
docker system prune
clear
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -v toto:/var/lib/mysql -d mysql:latest
docker container logs -f mysql-db
docker stop mysql-db
clear
docker run --name mysql-db2 -e MYSQL_ROOT_PASSWORD=motdepasse2 -v toto:/var/lib/mysql -d mysql:latest
docker network create mon_reseau
docker stop mysql-db2
docker run --name mysql-db3 --network mon_reseau -v toto:/var/lib/mysql -eMYSQL_ROOT_PASSWORD=motdepasse3 -e MYSQL_DATABASE=ma_base_de_donnees -d mysql:latest
nano index.php
nano Dockerfile
clear
docker build -t mon-serveur-web
clear
sudo apt
clear
ls
cat index.php 
cat Dockerfile 
docker  build -t mon-serveur-web .
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
nano index.php 
clear
docker build -t mon-serveur-web .
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
docker container ls
docker stop mon-serveur-web
docker container ls
docker container ls -a
docker container prune
clear
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
ls
cat Dockerfile 
cat index.php 
curl http://localhost:8080
ls
cat message 
cat requirements.txt 
cat app.py 
cat index.php 
cat Dockerfile 
http://localhost:8080
nano index.php 
docker container prune
docker stop mon-serveur-web
docker container prune
clear
docker build -t mon-serveur-web .
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
code .
code
clear
curl http://localhost:8080
cat index.php 
docker network ls
docker run --name mysql-db3 --network mon_reseau -v toto:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=motdepasse -e MYSQL_DATABASE=ma_base_de_donnees -d mysql:latest
cat index.php 
nano index.php 
clear
docker  build -t mon-serveur-web .
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
docker stop mon-serveur-web
docker container prune
clear
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
nano index.php 
docker stop mon-serveur-web
docker container prune
clear
docker  build -t mon-serveur-web .
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
clear
curl http://localhost:8080
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker container ls
docker stop mysql-db
docker start mysql-db
docker exec -it mysql-db mysql -u root -p
cat Dockerfile 
nano Dockerfile 
docker build -t mon-app .
docker run  mon-app
mv Dockerfile ./app/Dockerfile
mkdir app
mv Dockerfile ./app/Dockerfile
clear
mv ./app ./app1
ls
ls app1
clear
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -d mysql:latest
docker container ls
docker stop db3
docker stop 4b0
docker stop c30
docker container ls
docker prune
docker container prune
clear
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker stop  mysql-db
docker volume create toto
docker volume ls
docker container ls
docker container prune
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -v toto:/var/lib/mysql -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker stop  mysql-db
docker run --name mysql-db2 -e MYSQL_ROOT_PASSWORD=motdepasse -v toto:/var/lib/mysql -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker container ls
docker stop aa8
docker container prune
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=motdepasse -v toto:/var/lib/mysql -d mysql:latest
docker exec -it mysql-db mysql -u root -p
docker container
docker container ls
clear
cat index.php 
nano index.php 
clear
nano index.php 
clear
nano ./serv/Dockerfile
ls
mkdir serv
ls
mv Dockerfile ./serv/Dockerfile
ls
ls serv/
clear
docker  build -t mon-serveur-web .
docker  build -t mon-serveur-web ./serv
ls
mv app.py ./app1/app.py
ls
mv index.php ./serv/index.php
ls
clear
docker  build -t mon-serveur-web ./serv
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
clear
curl http://localhost:8080
ls
cd serv/
ls
cat Dockerfile 
cat index.php 
clear
docker container ls
docker stop mon-serveur-web
docker container prune
clear
docker  build -t mon-serveur-web .
ls -a
ls -a ../
ls -a ../.cache/
clear
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
clear
cat index.php 
cat Dockerfile 
curl http://localhost:8080
docker network ls
docker inspect mon-serveur-web | grep "Networks"
docker inspect mon-serveur-web
clear
curl http://localhost:8080
clear
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
cat Dockerfile 
nano Dockerfile 
docker container
docker container ls
docker stop 5a2
clear
docker container prune
clear
docker  build -t mon-serveur-web .
nano Dockerfile 
clear
docker  build -t mon-serveur-web .
docker run --name mon-serveur-web --network mon_reseau -p 8080:80 -d mon-serveur-web
curl http://localhost:8080
docker container ls -a
docker run --name mysql-db --network mon_reseau -v toto:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=motdepasse -e MYSQL_DATABASE=ma_base_de_donnees -d mysql:latest
docker container rm f282b456c610
docker container stop mysql-db
docker container rm f282b456c610
docker run --name mysql-db --network mon_reseau -v toto:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=motdepasse -e MYSQL_DATABASE=ma_base_de_donnees -d mysql:latest
docker exec -it mysql-db mysql -u root -p
curl http://localhost:8080
clear
curl http://localhost:8080
clear
ssh -L 8080:172.16.3.227:8080 -N o22202319@acces-tp.iut45.univ-orleans.fr
clear
ls
clear
ls
mkdir dock_comp
ls
cd dock_comp/
clear
nano docker-compose.yml
apt-get -y install docker-compose python3-setuptools
ls -l
chmod 777 docker-compose.yml 
apt-get -y install docker-compose python3-setuptools
ls -l
chmod 665 docker-compose.yml 
ls -l
chmod 664 docker-compose.yml 
ls -l
clear
apt-get -y install docker-compose python3-setuptools
sudo
sudo apt
clear
apt-get -y install docker-compose python3-setuptools
sudo apt-get -y install docker-compose python3-setuptools
docker-compose version
clear
docker-compose up -d
ls
cat docker-compose.yml 
nano docker-compose.yml 
celar
clear
docker-compose up -d
nano docker-compose.yml 
clear
docker-compose up -d
ls
cat docker-compose.yml 
ls ..
cp ../serv/Dockerfile ./Dockerfile
ls ../serv/
ls
clear
docker-compose up -d
ls ../serv/
cp ../serv/index.php ./index.php
clear
docker-compose up -d
docker container ls
docker stop 63f
docker stop 489
docker container ls
docker container prune
clear
docker-compose up -d
docker-compose up
bg
docker-compose down
clear
docker-compose up   --build
bg
cat Dockerfile 
cat docker-compose.yml 
nano docker-compose.yml 
docker-compose up   --build
bg
clear
docker-compose up   --build
docker-compose down
clear
docker-compose down
clear
docker-compose up   --build
curl http://localhost:8080
cat Dockerfile 
nano Dockerfile 
clear
docker-compose down
clear
docker-compose up   --build
docker-compose down
clear
sudo ip netns add monnamespace
sudo ip netns list
sudo ip netns exec monnamespace ip link
sudo ip netns del monnamespace
sudo ip netns list
sudo unshare --uts /bin/bash
ps aux | grep "bash"
sudo unshare --uts /bin/bash
sudo apt
clear
sudo unshare --uts /bin/bash
clear
ls -l  /proc/<id shell /bin/bash au nouveau uts du  Terminal1>/ns
clear
unshare -u /bin/bash
sudo unshare -u /bin/bash
clear
ls -l  /proc/39049/ns
ls -l  /proc/
ls  /proc/
ls  /proc/39032/ns
ls -l /proc/39032/ns
clear
sudo ls -l /proc/39032/ns
echo $$
sudo ls -l /proc/38997/ns
clear
ps aux | grep "bash"
sudo nsenter --target 1234  --uts  /bin/bash
sudo nsenter --target 39097  --uts  /bin/bash
sudo nsenter --target 39089 --uts /bin/bash
clear
sudo unshare --mount bash
clear
sudo unshare --pid --fork bash
clear
cat /mnt/mon_point_de_montage/test.txt
clear
ls
mkdir tp_swarm
ls
ld
lc
ldlc
clear
ls
cd tp_swarm/
ls
cd ..
ls dock_comp/
cat dock_comp/docker-compose.yml 
cp dock_comp/docker-compose.yml tp_swarm/docker-compose.yml
ls tp_swarm/
cp dock_comp/index.php tp_swarm/index.php
cp dock_comp/Dockerfile tp_swarm/
ls tp_swarm/
ls serv/
ls app1/
clear
cd tp_swarm
clear
ls
nano Dockerfile 
cat index.php 
clear
nano docker-compose.yml 
docker-compose up
docker container ls
docker container ls -a
docker volume ls
docker image ls
clear
docker compose up -d
nano docker-compose.yml 
clear
nano docker-compose.yml 
clear
docker compose up -d
nano docker-compose.yml 
cat ../dock_comp/docker-compose.yml 
nano docker-compose.yml 
clear
docker compose stop
docker compose up -d
curl http://localhost:7474
curl http://localhost:80
curl http://localhost:8080
curl http://localhost:6379
clear
docker stack deploy -c ./docker-compose.yml 
docker network create mon_reseau --scope swarm
clear
docker swarm init
docker stack deploy -c ./docker-compose.yml nextcloud
docker networks ls
docker network ls
docker network rm mon_reseau
docker network ls
docker network create mon_reseau --scope swarm
docker network ls
docker stack deploy -c ./docker-compose.yml nextcloud
clear
docker build -t dinosay .
clear
ls
mkdir imgs
ls
nano Dockerfile
nano motd
clea
clear
docker run dinosay
ls
cp Dockerfile ./imgs/
cp motd ./imgs/
ls
ls ./imgs/
rm Dockerfile 
rm motd 
ls
clear
cd imgs/
clear
docker build -t dinosay .
clear
docker run dinosay
docker run -t dinosay
sudo cat $(sudo find /var/lib/docker -name dinosay)
clear
sudo cat $(sudo find /var/lib/docker -name dinosay)
clear
docker run -t dinosay
clear
mkdir d1
mv Dockerfile d1/
mv motd d1/
clear
mkdir d2
nano Dockerfile
ls d1/
nano d2/motd
ls
mv Dockerfile d2
ls
clear
cd d2
ls
clear
docker build -t dinosay2 .
nano Dockerfile
clear
docker build -t dinosay2 .
docker run -t dinosay
docker run -t dinosay2
clear
cd ..
ls
mkdir d3
ls
nano d3/Dockerfile
cat d3/Dockerfile 
clear
cd d3/
ls
nano motd
clear
docker build -t dinosay3 .
cat Dockerfile 
nano Dockerfile
clear
docker build -t dinosay3 .
docker run -t dinosay3
clea
clear
clea
clear
cd ..
mkdir g1
cd g1/
clear
git clone https://github.com/estebanx64/python-docker-example
docker run -p 3000:8000 python-docker-example
docker build python-docker-example
clear
docker build -t python-docker-example .
ls
clear
cd python-docker-example/
ls
clear
docker run -p 3000:8000 python-docker-example
docker build -t python-docker-example .
ls
nano Dockerfile
docker build -t python-docker-example .
ls
cd imgs/
ls
clear
cd d1
clear
docker run -t dinosay
cd ../d2
docker run -t dinosay
docker run -t dinosay2
cd ..
clear
docker run -t dinosay3
ls
cd g1/
ls
clear
cd python-docker-example/
ls
cat Dockerfile 
cd ..
mkdir g2
ls
rm -rf g2/
ls
cd ..
mkdir g2
cd g2/
ls
clear
git clone https://github.com/docker/docker-rust-hello
ls
cd docker-rust-hello/
ls
clear
nano Dockerfile
docker build .
clear
docker build -t rust .
clear
ls
mkdir serv-cluster-swarm
ls
cd serv-cluster-swarm/
clear
nano Dockerfile
nano index.php
clear
docker-machine ssh
clear
docker swarm init
docker swarm ls
clear
docker swarm init
ls
cd serv-cluster-swarm/
clear
docker info
clear
ls
cat Dockerfile 
cat p
cat index.php 
docker container ls
clear
docker build -t serv-cluster-swarm .
docker service create --name serv-cluster-swarm --replicas 3 -p 8080:3000
clear
docker service create --name serv-cluster-swarm --replicas 3 -p 8080:3000 serv-cluster-swarm
docker service ls
docker ps
clear
curl localhost:3000
curl http://localhost:3000
curl localhost:3000
clear
curl localhost:3000
curl localhost:8080
clear
docker swarm join-token worker
nano docker-compose.yml
[200~mkdir -p /var/www/mon-site-web
mkdir -p /var/www/site-cluster-swarm
sudo mkdir -p /var/www/site-cluster-swarm
cp index.php /var/www/site-cluster-swarm/
sudo cp index.php /var/www/site-cluster-swarm/
clear
docker stack deploy --compose-file docker-compose.yml serf
docker stack deploy --compose-file docker-compose.yml serv-cluster-swarm
docker container ls
docker container rm serv-cluster-swarm
docker container rm 73e
docker container stop 73e
docker container stop d8a
docker container stop fcc
docker container ls
docker prune
docker container prune
docker container ls
docker container ls -a
clea
clear
docker container prune
docker container ls
clear
docker container ls
docker container stop 7bc
docker container ls
docker container stop 6e8
docker container ls
clear
docker service ls
docker service rm jim
clear
docker container ls
docker container stop 92c
docker container stop 63b
docker container stop 70d
clear
docker container ls
docker container prune
clear
docker stack deploy --compose-file docker-compose.yml serv-cluster-swarm
docker container ls
docker service ls
clear
docker stack ls
docker stack services serv
docker stack services serv-cluster-swarm
docker service ps serv-cluster-swarm
docker service ps serv-cluster-swarm_web
curl localhost:8080
clear
curl localhost:8080
clear
curl localhost:3000
clear
docker run --rm --memory 50mb p4179-167:5000/busybox free -m
clear
docker run --rm --memory 50mb p4179-167:5000/busybox free -m
docker run --rm --memory 50mb busybox free -m
docker run --rm --memory 50MB p4179-167:5000/busybox cat /sys/fs/cgroup/memory.max
docker run --rm --memory 50MB busybox cat /sys/fs/cgroup/memory.max
man free
clear
git clone https://github.com/progrium/docker-stress.git
cd docker-stress
docker build -t stress .
docker run --memory 50m --rm -it p4179-167:5000/stress --vm 1 --vm-bytes 62914560 --timeout 1s
docker run --memory 50m --rm -it stress --vm 1 --vm-bytes 62914560 --timeout 1s
docker run --memory 50m --memory-swap 50m --rm -it stress --vm 1 --vm-bytes 62914560 --timeout 1s
clear
docker run -d --rm --cpuset-cpus 0,1 p4179-167:5000/stress -c 8 -t 20s
docker run -d --rm --cpuset-cpus 0,1 stress -c 8 -t 20s
docker run -d --rm --cpus 2 p4179-167:5000/stress -c 8 -t 20s
docker run -d --rm --cpus 2 stress -c 8 -t 20s
docker run -d --rm --cpu-shares 2000 --cpus 1.5 p4179-167:5000/stress -c 8 -t 40s
docker run -d --rm --cpu-shares 1000 --cpus 1.5 p4179-167:5000/stress -c 8 -t 20s
docker run -d --rm --cpu-shares 2000 --cpus 1.5 stress -c 8 -t 40s
docker run -d --rm --cpu-shares 1000 --cpus 1.5 stress -c 8 -t 20s
docker container run -it --rm --device /dev/video0:/dev/video0 debian:bullseye ls -al /dev
top
clear
docker stats
clear
docker image inspect busybox
docker inspect --format "{{.Config.User}}" busybox
docker run --name busybox --rm -it busybox /bin/sh
docker container exec -it busybox ps -ef
clear
docker image inspect busybox
clear
docker inspect --format "{{.Config.User}}" p4179-167:5000/busybox
clear
docker inspect --format "{{.Config.User}}" busybox
clear
docker run --name busybox --rm -it busybox /bin/sh
docker container exec -it busybox ps -ef
clear
docker run --rm  --user nobody busybox id
docker run --name busybox --rm -it --user nobody busybox /bin/sh
docker container exec -it busybox ps -ef
docker container run --rm busybox awk -F: '$0=$1' /etc/passwd
docker container run --rm -u nobody:nogroup busybox id
docker container run --rm -u 10000:20000 busybox id
clear
docker image inspect nginxdemos/hello
docker inspect --format "{{.Config.User}}" nginxdemos/hello
docker run --name hello -p 8000:80  --rm -it nginxdemos/hello
docker container exec -it hello ps -ef
docker run --name hello -p 8000:80  --rm -it --user nobody nginxdemos/hello
docker container
docker container ls
docker container rm 5a1
docker container stop 5a1
docker container rm 5a1
docker prune
docker container prune
clear
docker run --name hello -p 8000:80  --rm -it --user nobody nginxdemos/hello
docker run -it --rm alpine id
docker image ls
docker images purge
docker image ls
docker images rmi
docker image ls
docker images rmi
docker images rmi 0ad,c64,07a
docker images rmi 0ad c64 07a
docker images rmi 0ad
docker images -rmi 0ad
docker image ls
docker system prune
clear
ls
clear
docker container ls
clear
docker container ls
docker compose ls
clear
docker container ls
docker container stop ec6
docker container stop 908
docker container stop 553
docker container ls
docker container stop fd6
docker container ls
clear
docker container ls
clear
docker container prune
docker container ls
clear
docker swarm ls
clear
ls
ls serv-cluster-swarm/
clear
ls
ls serv-cluster-swarm/
lsclear
clear
ls
mkdir tp_eval
ls
ls app1
cat app1/Dockerfile 
ls docker-stress/
ls serv
cat serv/Dockerfile 
clear
ls
ls dock_comp/
cat dock_comp/docker-compose.yml 
ls imgs/
ls imgs/d1
clear
ls
ls serv-cluster-swarm/
cat serv-cluster-swarm/docker-compose.yml 
cat serv/d
ls serv
cat serv/Dockerfile 
clear
ls
cat serv-cluster-swarm/docker-compose.yml 
cat dock_comp/docker-compose.yml 
docker container ls
docker image ls
docker network ls
clear
ls
cat serv-cluster-swarm/docker-compose.yml 
cat dock_comp/docker-compose.yml 
ls tp_swarm/
cat tp_swarm/docker-compose.yml 
clear
ls tp_swarm/
cat tp_swarm/docker-compose.yml 
cat tp_swarm/index.php 
cat tp_swarm/Dockerfile 
clear
cd tp_swarm/
clear
ls
docker-compose build
docker container ls
docker-compose run
ls
clear
ls
clear
docker-compose 
clear
docker-compose up
clear
docker-compose up -d
curl localhost:8080
clear
cd
clear
ls
cp tp_swarm/ tp_eval/site_reprise_de_contact
ls tp_eval/
cp -r tp_swarm/ tp_eval/site_reprise_de_contact
ls tp_eval/
ls
clear
cd tp_eval/
ls
cd site_reprise_de_contact/
ls
cat Dockerfile 
cat docker-compose.yml 
cat index.php 
nano docker-compose.yml 
docker container ls
docker prune
docker container prune
docker-compose ps
docker ps
docker-compose stop
docker ps
clear
docker ps
docker constainer ls
docker container ls
docker-compose stop
docker container prune
docker container ls
docker-compose stop
docker container ls
docker container stop f1f
docker container stop 681
docker container stop ca1
clear
docker container ls
clear

clear
docker-compose up -d
docker service ls
docker service 
docker service rm umr
clea
clear
docker service ls
clear
docker-compose up -d
docker container ls
docker container prune
clear
docker-compose up -d
curl http://utilisateurs
curl http://utilisateurs:8080
curl http://utilisateurs:80
curl http://utilisateurs.o22202319-227:80
curl http://utilisateurs.o22202319-227:8080
ls
nano docker-compose.yml 
clear
nano docker-compose.yml 
docker service ls
clear
docker-compose ps
clear
docker-compose up -d
clear
nano docker-compose.yml 
clear
docker-compose up -d
