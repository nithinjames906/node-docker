FROM node:18.19.1
COPY . /src
RUN cd /src && npm install
EXPOSE 8080
CMD ["node", "/src/server.js"]
