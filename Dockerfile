FROM node:14
WORKDIR /Users/naripsae-jan/Project_LIP/docker/ExampleNode/
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000
CMD ["node","app.js"]

