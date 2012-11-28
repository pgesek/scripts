#!/bin/sh

set -e

sudo add-apt-repository ppa:webupd8team/java
apt-get update
apt-get upgrade
apt-get install oracle-java7-installer

apt-get install cowsay sl fortune curl couchdb mysql-server activemq toilet maven vim git gitk git-gui subversion cvs libreoffice gnome-session-fallback apcalc debootstrap thunderbird firefox apache2 php5 flashplugin-installer 

apt-get install ruby ruby-dev libopenssl-ruby rdoc ri irb build-essential wget ssl-cert
gem install chef --no-ri --no-rdoc
gem install knife
