# Use the official Node.js image as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies



# Copy the rest of the application code to the working directory
COPY . .

# Expose port 3000 for the Next.js app
EXPOSE 3000

# Command to run the application
CMD ["npm", "run", "dev"]
