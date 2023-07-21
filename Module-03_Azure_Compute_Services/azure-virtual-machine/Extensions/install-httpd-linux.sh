#!/bin/bash
sudo yum update -y
sudo yum install -y httpd.x86_64
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
echo "<h1> Hello Guys! This Novatec Website is hosted on Azure VM => $(hostname -f) and configured using VM Extensions</h1>" | sudo tee -a /var/www/html/index.html
