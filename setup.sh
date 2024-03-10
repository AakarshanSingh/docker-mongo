#!/bin/bash

if [ "$1" = "stop" ];
then
	sudo docker compose down
else
	sudo docker compose up -d
fi
