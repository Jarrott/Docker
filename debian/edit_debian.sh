mv /etc/apt/sources.list /etc/apt/sources_init.list

cd /etc/apt/ && wget https://github.com/Jarrott/Docker/raw/master/debian/sources.list

source /etc/apt/sources.list

apt-get update -y && apt-get vim -y
