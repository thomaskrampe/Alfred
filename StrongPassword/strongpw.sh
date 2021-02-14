#!/bin/bash

strongpw() {
    # read -rs -p 'Encryption key: ' key
    # echo '' # line break
    # echo -n "$key:$1" | shasum -a 256 | perl -ne "s/([0-9a-f]{2})/print chr hex \$1/gie" | base64 | tr +/ Ea | cut -b 1-20
    Secret="!This!sA$ecretKey"
    First="$1"

    if [ -z $First ] 
    then
        First=`env LC_CTYPE=C tr -dc \"a-zA-Z0-9\" < /dev/urandom | head -c 10`
    fi 
    
    
    echo -n "$Secret:$First" | shasum -a 256 | perl -ne "s/([0-9a-f]{2})/print chr hex \$1/gie" | base64 | tr +/ Ea | cut -b 1-20
}

strongpw $1
