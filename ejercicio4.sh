#!/bin/bash

read -p "teclea el nombre del directorio" directorio
mkdir $directorio
cd $directorio
touch f1.dat

ls /home/alumno/ >> f1.dat

cat f1.dat

