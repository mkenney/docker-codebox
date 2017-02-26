FROM node:0.10

RUN npm -g install codebox && mkdir /src

WORKDIR /src

ENTRYPOINT ["codebox", "run"]
