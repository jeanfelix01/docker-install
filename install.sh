#!/bin/bash

sudo apt-get update

sudo apt-get install ca-certificates curl gnupg lsb-release -y

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
