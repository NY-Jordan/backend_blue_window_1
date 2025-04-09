# Use an official Node.js image
FROM node:latest AS builder

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json (or yarn.lock) into the container
COPY package*.json ./

# Install the dependencies
RUN npm install

RUN npm install -g nodemon

RUN npm install -g tsx

# Copy the rest of the code into the container
COPY . .

# Generate the Prisma client
RUN npx prisma generate

# Expose the port on which the application will listen
EXPOSE 5000
