
mv /etc/apt/sources.list /etc/apt/sources_init.list

cd /etc/apt/ && wget https://github.com/Jarrott/Docker/raw/master/sources.list

apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 3B4FE6ACC0B21F32

apt-get update -y && apt-get vim -y
