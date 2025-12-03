# Imagem base leve
FROM node:18-alpine

# Diretório de trabalho
WORKDIR /app

# Copiar dependências e instalar
COPY package*.json ./
RUN npm install

# Copiar o código fonte
COPY src ./src

# Expor a porta
EXPOSE 3000

# Comando de inicialização
CMD ["npm", "start"]