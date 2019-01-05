#!/usr/bin/env bash

echo "Creando entorno virtual"
virtualenv env
source env/bin/activate

echo "Instalando requirements"
pip install -r requirements.txt

echo "Testeando la aplicación"
cd src && pytest && cd ..

echo "fin" 

