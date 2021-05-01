#!/bin/bash
echo please input city name
read cityName					# user input
python search-by-city.py | grep -i $cityName	# search function, output format: dist_code, Name

# reference
# https://ryanstutorials.net/bash-scripting-tutorial/bash-input.php
