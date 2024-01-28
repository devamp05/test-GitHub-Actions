FROM node:latest

EXPOSE 8080

WORKDIR /usr/src/app/

COPY package*.json ./
RUN npm install

COPY . .

VOLUME [ "/app/node_modules" ]

CMD ["bash"]