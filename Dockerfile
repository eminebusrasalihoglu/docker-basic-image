FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt-get install nodejs -y
WORKDIR /opt/node-app
COPY . .
CMD ["node","index.js"];
