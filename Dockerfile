FROM node:alpine
WORKDIR /urs/src/path
COPY package*.json .
RUN npm ci
COPY . .
CMD ["npm" , "run" , "dev"]