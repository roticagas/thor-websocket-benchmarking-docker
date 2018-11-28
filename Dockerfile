FROM node:8
WORKDIR /home
RUN git clone https://github.com/observing/thor.git 
RUN npm install -g ./thor
