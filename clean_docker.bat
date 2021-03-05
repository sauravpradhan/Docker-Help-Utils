ECHO OFF
docker version
echo %errorlevel%
ECHO Clean images, containers, and networks.
ECHO Each clean will ask for confirmation.
PAUSE
ECHO Cleaning dangling images
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
ECHO All completed!!!
PAUSE