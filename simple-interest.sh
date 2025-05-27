#!/bin/bash

# Script para calcular el interés simple
# Fórmula: (P * R * T) / 100

echo "Ingrese el monto principal:"
read principal

echo "Ingrese la tasa de interés (en %):"
read rate

echo "Ingrese el tiempo (en años):"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "El interés simple es: $interest"
