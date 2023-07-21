FROM node:16-alpine as build

# Create app directory
RUN mkdir /var/movable/ && mkdir /var/movable/app
WORKDIR /var/movable/app

# Installing dependencies
COPY ./package.json /var/movable/app/
COPY ./package-lock.json /var/movable/app/
RUN npm install

RUN ls

# Copying source files
COPY . /var/movable/app


EXPOSE 5050

CMD [ "npm", "run", "dev"]