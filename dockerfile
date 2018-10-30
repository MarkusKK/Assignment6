FROM node:7
WORKDIR /myapp
COPY package.json /myapp
RUN npm install
COPY . /myapp
CMD node app.js
EXPOSE 3000
