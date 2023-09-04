#!/bin/bash

if[-d "env"]
    then
        echo "The enviroment is exist"
    else
        python3 -m venv env
fi

echo $PWD
source env/bin/activate

pip3 install -r requirement.txt

if [-d "logs"]
    then
        echo "logs dir exists"
    else
        mkdir logs
        touch logs/error.log logs/access.logs
fi

sudo chmod logs -R 777 logs
echo "environment setup finishes"