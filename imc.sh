#!/bin/bash
clear;
echo "Cálculo IMC\n"
echo "Altura: "
read altura
echo "Peso: "
read peso
imc=$(echo "$peso/($altura^2)" | bc -l)
echo "O seu IMC é $imc"
