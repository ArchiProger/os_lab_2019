#!/bin/bash

echo "Количество параметров: $#"

num_args=$#
sum=0

# Суммирование всех аргументов
for arg in "$@"; do
  sum=$((sum + arg))
done

# Вычисление среднего арифметического
average=$((sum / num_args))

echo "Среднее арифметическое: $average"
