FROM node:8

COPY [".", "/usr/src/"]

WORKDIR /usr/src

RUN npm install

RUN npm install -g nodemon

EXPOSE 3000

CMD ["nodemon", "index.js"]