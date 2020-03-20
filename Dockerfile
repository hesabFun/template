FROM node:lts

WORKDIR /app

COPY . /app

RUN npm install -g live-server

CMD ["live-server", "public"]