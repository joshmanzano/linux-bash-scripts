#!/bin/bash

sudo apt-get update -y
sudo apt-get install software-properties-common apt-transport-https wget -y
sudo apt-get build-essential libssl-dev libffi-dev python3-dev -y
sudo apt-get install gcc g++ -y
sudo apt-get install default-jre -y
sudo apt-get install python3-pip -y
sudo apt-get install python-is-python3 -y

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt-get install code -y

sudo apt-get upgrade -y
