FROM node:16.15.1-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the app code into the container
COPY . .

# Build the React app
RUN npm run build

# Expose port 80
EXPOSE 80

# Define the command to run the application
CMD ["npm", "start"]