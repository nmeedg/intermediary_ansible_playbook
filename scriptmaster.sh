#!/bin/bash

echo "Bienvenue Master"
echo "provisionning Ansible "
echo "Test de connectivite"
ping -c 4 google.com
echo "Test succes"
echo "Mis a jour des paquets"
sudo apt update -y
echo "Debut de l'installation"
sudo apt install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt update -y
sudo apt install ansible -y
echo "Fin du provisionning ansible sur le master !!!"
echo "Bon DevOps"
