FROM node:8.9
ENV NPM_CONFIG_LOGLEVEL warn
WORKDIR /workspace
RUN npm install
EXPOSE 8000/tcp

CMD ["npm", "start"]