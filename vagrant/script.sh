#!/bin/bash

echo "Atualizando o servidor"
echo "----------------------"
sudo apt update
sudo apt upgrade -y

echo "instalando ferramentas"
echo "----------------------"
sudo apt install apache2 -y
sudo apt install git -y

echo "clonando repositorio"
echo "--------------------"
sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git
cd mundo-invertido
sudo cp -R * /var/www/html

echo "IP do servidor"
echo "--------------"
ip a
