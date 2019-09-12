#!/usr/bin/env bash
echo $1

if [[ z "$1" ]]; then
  echo "String is empty"
elif [[ -n "$1" ]]; then
  echo "String is not empty"
fi