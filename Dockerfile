# Specify a base image
FROM node:alpine

# Install some depdendencies
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

# Default command
CMD [ "npm","start" ]