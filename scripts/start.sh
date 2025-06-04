#!/bin/bash

# Navega até a pasta da aplicação
cd /home/ubuntu/HelloReact/

# Instala dependências (opcional)
npm install

# Inicia a aplicação com PM2 (ou node direto se preferir)
pm2 start app.js --name "HelloReact"
