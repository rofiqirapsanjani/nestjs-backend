# make a directory inside the cotainer

FROM node:18-alpine

# make a directory inside the cotainer
WORKDIR /app

COPY package*.json ./

RUN npm install

# copy all file in the current directory to the /app directory in the cotainer
COPY . .

# expose port 3000 which is the container port
EXPOSE 3000

# run command
CMD ["npm", "start"]