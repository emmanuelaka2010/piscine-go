#! /bin/bash

var=$( curl -s curl -s https://www.superheroapi.com/api.php/2242432322544229/70 | jq '.name')

echo $var 