# Use node as a base image.
FROM node:11.12.0
# Transfer the project directory into the container directory.
ADD . /usr/example-chat-app
# Expose port 80 to connections from outside the container.
EXPOSE 80
# Accept connections from all hosts.
ENV BIND_HOST=0.0.0.0
# Run npm start.
CMD ["npm", "start"]
# Set the current working directory.
WORKDIR /usr/example-chat-app
# Install all dependencies.
RUN npm install
