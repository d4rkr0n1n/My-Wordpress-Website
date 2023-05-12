#!/bin/bash

apt update -y && apt upgrade -y
apt install docker.io docker-compose -y
docker-compose up