FROM node:lts

COPY . /app

RUN npm install -g live-server

CMD ["live-server", "public"]