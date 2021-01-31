#!/bin/bash
# проверка существования каталога
if [ -e $HOME/andrey2 ]
then
echo "Каталог $HOME существует."
else 
mkdir andreynnn
cd andreynnn
echo "the current directory is $HOME"
fi
