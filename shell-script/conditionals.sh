#!/usr/bin/env bash
echo $1

if [[ "$1" == "true" ]]; then
  echo "String is empty"
elif [[ -n "$1" ]]; then
  echo "String is not empty"
fi