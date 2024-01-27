# FROM node:latest

# # Expose the necessary ports for Expo
# EXPOSE 19000
# EXPOSE 19001
# EXPOSE 19002
# EXPOSE 8081

# WORKDIR /app

# RUN npx create-expo-app NewProject

# WORKDIR /app/NewProject

# COPY . .

# # VOLUME [ "/app/node_modules" ]

# CMD [ "bash" ]


FROM node:latest

# Expose the necessary ports for Expo
EXPOSE 19000
EXPOSE 19001
EXPOSE 19002
EXPOSE 8081

WORKDIR /app

# # Install Expo CLI globally
# RUN npm install -g expo-cli

# Create and change to the app directory
# RUN npx create-expo-app NewProject
WORKDIR /app/NewProject

# # Copy the rest of the application code
# COPY . .

# Start the Expo development server
# CMD ["npm", "start"]
CMD [ "bash" ]