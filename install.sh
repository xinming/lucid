#! /bin/bash
sudo aptitude install build-essential bison openssl libreadline5 libreadline-dev curl git-core zlib1g zlib1g-dev libssl-dev vim libsqlite3-0 libsqlite3-dev sqlite3 libreadline-dev libxml2-dev git-core subversion autoconf
sudo apt-get install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion
curl -L https://get.rvm.io | bash -s stable
sudo echo 'export LC_ALL="en_GB.UTF-8"' > /etc/default/locale
sudo apt-get install python-software-properties
sudo apt-get install memcached
sudo apt-get install libsasl2-dev libsasl2-dev
sudo apt-get install imagemagick graphicsmagick-libmagick-dev-compat
sudo apt-get install mysql-server mysql-client libmysql-ruby libmysqlclient-dev
sudo apt-get install libcurl4-openssl-dev