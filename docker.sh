#!/bin/bash
docker-machine create --driver virtualbox whatsapp
docker-machine env whatsapp
eval "$(docker-machine env default)"
docker build -t whatsapp .