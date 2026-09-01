FROM alpine:latest

# Create working directory
WORKDIR /app

# Copy your yml file into the image
COPY docker-compose.yml /app/docker-compose.yml

# Optional: Set a default command to inspect or output the file
CMD ["cat", "/app/docker-compose.yml"]