#!/bin/bash

read -p "Enter your name: " name
name=${name:-World}  # if someone giving enter in read place then, they will get "World"
echo "Hello, ${name^}"