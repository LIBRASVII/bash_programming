#!/bin/bash
# Broken Code
# Not sorted

even=(4 14 8 32 66 12 2 90)
IFS=$'\n' read -ra sorted <<< "$(sort <<<"${even[*]}")"
unset IFS

for value in "${sorted[@]}"; do
  echo "$value"
done
