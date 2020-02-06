# Specify a base image
FROM node:alpine

# Install some depdendencies
COPY . .
RUN npm install

# Default command
CMD [ "npm","start" ]