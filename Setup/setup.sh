#!/bin/bash

sudo apt-get update

sudo apt-get install vim curl git python-software-properties -y

sudo apt-get install zsh -y

curl -L http://install.ohmyz.sh | sh

sudo add-apt-repository ppa:ondrej/p -y

sudo apt-get upd -y

sudo apt-get install nginx php5-fpm php5-cli php5-c -y

curl -sS https://getcomposer.org/installer | php

sudo mv composer.phar /usr/bin/composer

sudo add-apt-repository ppa:rquillo/ansi -y

sudo apt-get update

sudo apt-get install ansible -y

sudo apt-get install nfs-common nfs-kernel-server -y

sudo add-apt-repository ppa:webupd8team/java -y

sudo apt-get install oracle-java8-installer -y

sudo apt-get install oracle-java8-set-default -y
