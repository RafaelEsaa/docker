FROM node:19.2-alpine
# /app aqui se guarda la aplicacion en el contenedor

WORKDIR /app
#cd /app

COPY app.js package.json ./
#./ ese es el destino, que es /app porque en la linea 5 especificamos que estaremos parados inicialmente ahi

RUN npm install
#instalamos dependencias

CMD [ "node", "app.js" ]
#comando cuando se hace el run de la imagen
