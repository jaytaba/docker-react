# syntax=docker/dockerfile:1
# Specify a base image
FROM node:alpine

# Install some depenendencies
WORKDIR /usr/app
Copy ./ /usr/app
RUN npm install

# Default command
CMD ["npm", "start"]