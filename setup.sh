#!/bin/bash

clear

echo instalando dependencias

sleep 2

pkg update -y
pkg upgrade -y
apt install espeak -y

clear

echo dependencias instaladas com sucesso, execute 
echo o comando bash voice.sh para continuar
