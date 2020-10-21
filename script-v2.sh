#!/bin/bash
sudo apt update -y
sudo apt install -y docker
sudo service docker start
sudo docker run -d -p 80:80 tutm/wordpress
sudo curl hhtp://localhost
  
