#!/bin/bash

# update list
sudo apt update
# install apache2
sudo apt-get install apache2

# install my-sql
sudo apt-get install mysql-server
sudo mysql_secure_installation 

# install PHP
sudo apt install php libapache2-mod-php php-mysql

# restart apache2
sudo systemctl restart apache2
