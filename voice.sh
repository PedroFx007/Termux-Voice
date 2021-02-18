#!/bin/bash

clear

echo "  Termux Voice  "
echo "   "

echo "       By Pedro   "

sleep 1

clear

echo Escreva uma frase para ser falada
read frase
espeak $frase
