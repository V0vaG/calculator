#!/bin/bash

docker run -it --name calculator vova0911/calculator:latest bash

cosign verify --key cosign.pub index.docker.io/vova0911/calculator:latest
cosign verify --key cosign.pub vova0911/calculator:latest


echo "Enter container:" 
docker exec -it calculator sh

#echo "Stoping containers:"
#docker stop $(docker ps -aq)

#echo "Removing containers:"
#docker rm $(docker ps -aq)

#echo "Removing image:"
#docker rmi vova0911/calculator

