FROM node:16.11
MAINTAINER Frank Lemanschik

LABEL version="4.5.0"
LABEL description="Docker file for SocketCluster"

RUN mkdir -p /usr/src/
WORKDIR /usr/src/
COPY . /usr/src/

RUN npm install .

EXPOSE 8000

CMD ["npm", "start"]