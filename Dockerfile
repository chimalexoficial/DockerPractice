# HUB IMAGE
FROM node:19-alpine

# COPYING FILES FROM LOCAL TO CONTAINER
COPY package.json /app/
COPY src /app/

# DEFAULT FOLDER
WORKDIR /app

# COMMANDS
RUN npm install

# START CONTAINER
CMD ["node", "server.js"]