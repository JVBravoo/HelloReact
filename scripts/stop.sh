#!/bin/bash

# Para a aplicação apenas se estiver rodando
pm2 stop HelloReact || echo "Aplicação HelloReact não estava rodando"
pm2 delete HelloReact || echo "Aplicação HelloReact não estava registrada"
