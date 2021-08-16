FROM ubuntu

ENV REACT_APP_BACKEND_URL http://localhost:8080

EXPOSE 5000

RUN apt-get update && apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash

RUN apt install -y nodejs

RUN npm install -g serve

WORKDIR /usr/src/app

COPY . .

RUN  npm install

RUN npm run build

CMD serve -s -l 5000 build


