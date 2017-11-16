FROM node:6.2@sha256:67123dcbed68c55296aa04bdbe85440a27c74481e2668aafd66e2a11934bb15d
MAINTAINER Frank Lemanschik

LABEL version="4.5.0"
LABEL description="Docker file for SocketCluster"

RUN mkdir -p /usr/src/
WORKDIR /usr/src/
COPY . /usr/src/

RUN npm install .

EXPOSE 8000

CMD ["npm", "start"]