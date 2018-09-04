#!/bin/bash


#Installing apt packages first
sudo apt-get install -y postgresql

sudo apt-get install -y git

#Install pip packages
sudo pip install -r requirements.txt

#Setup Postgres
./setup_psql.sh