#!/usr/bin/env bash

echo "Enter number"
read number

if [[ "$number" -lt 10 ]]; then
  echo "nombre à 1 chiffre"
elif [[ "$string" -gt 10 ]]; then
  echo "nombre à 2 chiffres"
else
  echo "nombre à 3 chiffres"
fi
