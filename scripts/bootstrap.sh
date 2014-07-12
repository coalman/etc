#!/bin/bash

sudo yum update -y
sudo yum install -y ansible git

git clone https://github.com/Coalman/etc.git ~/etc

cd ~/etc
ansible-playbook workstation.yml
