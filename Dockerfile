FROM node:8.9
ENV NPM_CONFIG_LOGLEVEL warn
WORKDIR /workspace
RUN npm install nodemon -g \
 && npm install bunyan -g
EXPOSE 8000/tcp