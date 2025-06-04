#!/bin/bash

nomeApp="HelloReact"

cd /home/ubuntu/HelloReact
npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
