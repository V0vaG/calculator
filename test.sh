#!/bin/bash

docker run --name calculator vova0911/calculator:latest


echo "Enter container:" 
docker exec -it calculator sh

#echo "Stoping containers:"
#docker stop $(docker ps -aq)

#echo "Removing containers:"
#docker rm $(docker ps -aq)

#echo "Removing image:"
#docker rmi vova0911/calculator

