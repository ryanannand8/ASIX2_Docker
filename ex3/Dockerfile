# Definimos cuál será la imagen base
FROM node:18-alpine
# Configuramos el directorio de trabajo dentro del contenedor
WORKDIR /app
# Copiamos los archivos package*.json que contienen las dependencias
COPY package*.json ./
# Instalamos las dependencias
RUN npm install
# Copiamos el código de la aplicación del host al contenedor
COPY . .
# Indicamos el puerto que usará la aplicación por defecto
EXPOSE 3000
# Iniciamos la aplicación
CMD ["node", "server.js"]
