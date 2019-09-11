#!/usr/bin/env bash

grep -i -E '^Centenas' texto.txt | cut -d ':' -f 2