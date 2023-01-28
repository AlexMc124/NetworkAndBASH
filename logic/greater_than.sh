#!/bin/bash

TEN=10
TWENTY=20

echo "Ten is less than Twenty if $[ $TEN < $TWENTY ]"

if [[ $TEN < $TWENTY ]]; then echo "True"; fi
