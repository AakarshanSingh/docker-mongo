#!/bin/bash

if [ "$1" = "stop" ];
then
	sudo docker compose down
elif [ "$1" = "r" ]
then
	sudo docker stop $(sudo docker ps -a -q) 
	sudo docker compose up -d
else
	sudo docker compose up -d
fi
