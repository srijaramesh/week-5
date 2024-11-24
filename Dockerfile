# FROM node:14

# # Set the working directory
# WORKDIR /usr/src/app

# # Copy package.json and install dependencies
# COPY package*.json ./
# RUN npm install

# # Copy the rest of the application code
# COPY . .

# # Expose the port your app will run on
# EXPOSE 3000

# # Start the application
# CMD ["node", "App.js"]
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the new port your app will run on
EXPOSE 4000  

# Start the application
CMD ["node", "App.js"]
