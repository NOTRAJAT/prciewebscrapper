FROM node:21.5.0
WORKDIR /pricewise
COPY . .
RUN npm i 
CMD [ "npm","run","dev" ]