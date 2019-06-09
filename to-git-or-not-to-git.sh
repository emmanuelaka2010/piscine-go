#! /bin/bash
var=$( curl -s https://api.github.com/users/emmanuelaka2010 | jq '.id')
echo $var