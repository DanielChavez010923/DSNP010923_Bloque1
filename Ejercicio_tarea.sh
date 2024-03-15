#!/bin/bash

#Pedir el nombre al usuario
read -p "Ingrese su primer nombre y presione enter:  " Nombre
#Pedir el apellido
read -p "Ingrese su apellido y presione Enter: " Apellido
#Pedir la edad del usuario
read -p "Ingrese su edad: " Edad
echo "Hola $Nombre $Apellido, que tal tu dia, tu edad es: $Edad Años"
