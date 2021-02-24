FROM node:12-alpine

WORKDIR /usr/src

EXPOSE 80

RUN apk add --no-cache bash git openssh

COPY luanch.sh ./

RUN chmod +x luanch.sh

CMD sh luanch.sh
