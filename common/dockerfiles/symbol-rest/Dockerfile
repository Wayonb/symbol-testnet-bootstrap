FROM node:12.18.1-alpine
RUN apk add --update\
 git \
 python \
 python3 \
 build-base \
 zeromq-dev \
 && rm -rf /var/cache/apk/*
WORKDIR /app
RUN git clone https://github.com/nemtech/catapult-rest.git
RUN cd catapult-rest \
 && ./yarn_setup.sh
RUN cd catapult-rest/rest \
 && yarn build
WORKDIR /app/catapult-rest/rest
