#!/bin/bash

echo "Bienvenue Node"
echo  "Debut du provisionning Python"
echo "Test de connectivite "
ping -c 4 google.com
echo  "Mis a jour du cache apt"
sudo apt update -y
echo "Debut de l'installation "
sudo apt install python3
echo "Provisionning Termine" 
