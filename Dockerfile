# Use an official node.js runtime as parent image

FROM node:14

#set the working directory

WORKDIR /usr/src/app

# install app dependencies

COPY package*.json ./
RUN npm install 

# Bundle app source 

COPY . .

#EXPORT Port 8080

EXPOSE 8080

# define the command to run the app

CMD ["npm", ""sart"]

