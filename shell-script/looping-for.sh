#!/usr/bin/env bash

echo "------Exemplo 1------"
for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done

echo "------Exemplo 2------"
for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done