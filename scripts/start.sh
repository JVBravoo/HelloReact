#!/bin/bash

cd /home/ubuntu/HelloReact

# Corrige permissões
sudo chown -R ubuntu:ubuntu .

# Instala dependências
npm install

# Compila o projeto com compatibilidade OpenSSL
NODE_OPTIONS=--openssl-legacy-provider npm run build

# Inicia com o 'serve' (modo produção)
pm2 start "serve -s build" --name HelloReact
