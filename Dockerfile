FROM node:0.10

WORKDIR /workspace

RUN npm -g install codebox

ENTRYPOINT ["codebox", "run"]

