FROM node:12-alpine as build

# Create app directory
RUN mkdir /var/movable/ && mkdir /var/movable/app
WORKDIR /var/movable/app

# Installing dependencies
COPY ./package.json /var/movable/app/
#COPY ./package-lock.json /var/movable/app/
RUN npm install

# Copying source files
COPY ./ /var/movable/app


EXPOSE 3000

CMD [ "npm", "run", "start"]