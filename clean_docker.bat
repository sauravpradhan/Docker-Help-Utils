ECHO OFF
ECHO Clean images, containers, volumes and networks. Each clean will ask for confirmation.
PAUSE
docker image prune
ECHO Cleaning dangling containers
PAUSE
docker container prune
ECHO Cleaning dangling volumes
PAUSE
docker volume prune
ECHO Cleaning dangling networks
PAUSE
docker network prune
ECHO All completed!!Will exit console now.
PAUSE