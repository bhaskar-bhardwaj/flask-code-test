#!/bin/bash

sudo chmod -R 777 /home/ec2-user/app

cd /home/ec2-user/app

pip3 intall -r requirements.txt

python3 app.py > app.out.log 2> app.err.log < /dev/null &
