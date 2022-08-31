FROM node

WORKDIR  /app

COPY package*.json /app

RUN npm install

COPY . :/app


EXPOSE ${PORT}

CMD ["npm","start"]
