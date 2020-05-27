FROM node:10

# Create app directory
WORKDIR /usr/src/app

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

EXPOSE 8081
CMD [ "node", "server.js" ]
