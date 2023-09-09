#!/bin/bash

# Генерация и запись случайных чисел в файл
for ((i=0; i<150; i++)); do
  random_number=$(od -An -N2 -i /dev/random | awk '{print $1}')
  echo $random_number >> numbers.txt
done
