#!/bin/bash

# Navega até a pasta da aplicação
cd /home/ubuntu/helloreact/

# Instala dependências (opcional)
npm install

# Inicia a aplicação com PM2 (ou node direto se preferir)
pm2 start app.js --name "helloreact"
