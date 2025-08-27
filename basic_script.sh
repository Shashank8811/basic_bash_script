#!/usr/bin/env bash

echo -n "What is your name? "
read name
echo -n "How many years old are you? "
read age
echo -n "Where do you stay?(city)  "
read city

echo '--------------------------------'
echo "Your introduction data is below:"

cowsay "Your name is ${name}, you are ${age} years old, and you stay in ${city}."


echo "------------Thank you!--------------"

