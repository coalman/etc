#!/bin/bash

sudo yum update -y
sudo yum install -y ansible git

ansible-pull -K -U 'https://github.com/Coalman/etc.git' -d ~/etc workstation.yml
