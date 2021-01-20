echo "============================"
echo "Checking Curl"
curl --version

echo "============================"
echo "Checking Teams"
teams

echo "============================"
echo "Checking VS Code"
code --version

echo "============================"
echo "Checking Chrome"
chrome --version

echo "============================"
echo "Checking Docker"
docker --version

echo "============================"
echo "Checking Docker-Compose"
docker-compose --version
#!/bin/bash

echo 'Reach to : Ayushman(aysharma@erwin.com)'

echo "============================"
echo "Checking gpg"
gpg --version 

echo "============================"
echo "Checking nodejs"
nodejs  --version

echo "============================"
echo "Checking npm"
npm --version

echo "============================"
echo "Checking php"
php --version

echo "============================"
echo "Checking git"
git --version

echo "============================"
echo "Installing sqlsrv pdo_sqlsrv"
if ! pecl install sqlsrv && pecl install pdo_sqlsrv;
then
    >&2 echo 'ERROR: Faild to install sqlsrv pdo_sqlsrv'
    exit 1
else
echo -e "; priority=20\nextension=sqlsrv.so\n" | sudo tee /etc/php/7.4/mods-available/sqlsrv.ini
echo -e "; priority=30\nextension=pdo_sqlsrv.so\n" | sudo tee /etc/php/7.4/mods-available/pdo_sqlsrv.ini
sudo phpenmod -v 7.4 sqlsrv pdo_sqlsrv
fi


echo "==============INSTALLATION COMPLETE=============="
