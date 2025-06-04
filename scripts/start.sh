#!/bin/bash
nomeApp="HelloReact"
cd /appdir
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
