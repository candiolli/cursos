#!/usr/bin/env bash

# Utilizando pipes

grep -i -E '^Centenas' texto.txt | cut -d ':' -f 2 