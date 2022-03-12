FROM node:14

RUN node --version

WORKDIR /robinapp

COPY . /robinapp

RUN npm install

EXPOSE 5000

CMD ["npm","start"]
