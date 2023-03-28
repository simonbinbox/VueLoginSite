# init docker file for this project with latest node version
FROM node:16.16.0

# Create app directory
WORKDIR /app

# Install app dependencies
COPY ./package.json /app/package.json

RUN npm install

# Bundle app source
COPY . /app

EXPOSE 8080

CMD [ "npm", "run", "dev" ]

# how to run this docker file
# docker build -t <your username>/node-web-app .
