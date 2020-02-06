# Specify a base image
FROM node:alpine

# Install some depdendencies
RUN npm install

# Default command
CMD [ "npm","start" ]