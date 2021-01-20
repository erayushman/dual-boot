#!/bin/bash

echo 'Reach to : Ayushman(aysharma@erwin.com)'

echo 'apt update'
if ! apt update && apt upgrade; then
    >&2 echo 'ERROR: failed to install curl'
    exit 1
fi

echo 'install curl'
if ! apt-get install -y curl; then
    >&2 echo 'ERROR: failed to install curl'
    exit 1
fi

echo 'Install Teams'
if ! curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -; then
    >&2 echo 'ERROR: failed to add package'
    exit 1
fi
if ! sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/ms-teams stable main" > /etc/apt/sources.list.d/teams.list'; then
    >&2 echo 'ERROR: failed to add package'
    exit 1
fi
if ! apt update && apt install teams; then
    >&2 echo 'ERROR: failed to update package'
    exit 1
fi

echo 'Install Code'
if ! snap install --classic code; then
    >&2 echo 'ERROR: failed to install teams'
    exit 1
fi

echo 'Install Chrome'
if ! wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb; then
    >&2 echo 'ERROR: Faild to download chrome'
    exit 1
fi
if ! apt install ./google-chrome-stable_current_amd64.deb;
then
    >&2 echo 'ERROR: Faild to install chrome'
    exit 1
fi

if ! apt install docker.io docker-compose;
then
    >&2 echo 'ERROR: Faild to install docker'
    exit 1
fi

if ! usermod -a -G docker $USER;
then
    >&2 echo 'ERROR: Faild to install docker'
    exit 1
fi

echo 'Install Dockerstation'
if ! wget https://github.com/DockStation/dockstation/releases/download/v1.5.1/dockstation_1.5.1_amd64.deb; then
    >&2 echo 'ERROR: Faild to download dockerstation'
    exit 1
fi
if ! apt install -y ./dockstation_1.5.1_amd64.deb;
then
    >&2 echo 'ERROR: Faild to install dockerstation'
    exit 1
fi

echo 'Install gpg nodejs npm'
if ! apt-get install -y gpg nodejs npm;
then
    >&2 echo 'ERROR: Faild to install dockerstation'
    exit 1
fi

echo 'Install php'
if ! add-apt-repository ppa:ondrej/php && apt-get update && apt-get install -y php7.4 php7.4-cli php7.4-bcmath php7.4-bz2 php7.4-curl php7.4-dev php7.4-gd php7.4-intl php7.4-ldap php7.4-mbstring php7.4-mysql php7.4-redis php7.4-xml php7.4-xsl php7.4-zip;
then
    >&2 echo 'ERROR: Faild to install php'
    exit 1
fi

echo 'Install unixodbc-dev'
if ! apt install -y unixodbc-dev;
then
    >&2 echo 'ERROR: Faild to install unixodbc-dev'
    exit 1
fi

echo 'Installation complete.'
echo 'Restart Required.'

while true; do
    read -p "Do you wish to restart the system now(y/n)?" yn
    case $yn in
        [Yy]* ) reboot; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
