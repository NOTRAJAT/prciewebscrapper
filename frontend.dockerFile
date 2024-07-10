FROM node:21.5.0
WORKDIR /pricewise
COPY . .
RUN apt-get update 
RUN apt-get install nano -y
RUN apt-get install iputils-ping -y
RUN npm install 
RUN npm run build
CMD [ "/bin/bash", "-c", "npm run start"]