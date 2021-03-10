FROM node:12.21.0-alpine3.10

RUN mkdir /src

COPY helo.js /src

CMD ["node", "/src/helo.js"]
