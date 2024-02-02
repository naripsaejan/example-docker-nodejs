#set Docker
-WORKDIR [location project]
-EXPOSE [port for use]

step build
-docker build -t examplenode .
-docker run -d -p 3000:3000 --name node-app examplenode
