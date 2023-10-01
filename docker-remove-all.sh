# Alle Container stoppen
docker stop `docker ps -qa`

# Alle Container entfernen
docker rm `docker ps -qa`

# Alle Images entfernen
docker rmi -f `docker images -qa `

# Alle Volumes entfernen
docker volume rm $(docker volume ls -q)

# Alle Netzwerke entfernen
docker network rm `docker network ls -q`
