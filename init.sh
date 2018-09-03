#!/bin/bash

if [[ ${1} -eq 1 ]]; then 
    echo "Y"
    exit 0
else
    echo "N"
    exit 1
fi
exit 0
