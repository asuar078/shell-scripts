#!/bin/bash

sudo apt-get update

sudo apt-get install vim curl git python-software-properties

sudo apt-get install zsh

curl -L http://install.ohmyz.sh | sh

sudo add-apt-repository ppa:ondrej/php5

sudo apt-get update

sudo apt-get install nginx php5-fpm php5-cli php5-curl

curl -sS https://getcomposer.org/installer | php

sudo mv composer.phar /usr/bin/composer

sudo add-apt-repository ppa:rquillo/ansible

sudo apt-get update

sudo apt-get install ansible

sudo apt-get install nfs-common nfs-kernel-server

sudo add-apt-repository ppa:webupd8team/java

sudo apt-get install oracle-java8-installer

sudo apt-get install oracle-java8-set-default
