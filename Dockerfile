FROM alpine:latest

# Create working directory
WORKDIR /app

# Copy your yml file into the image
COPY your-config.yml /app/your-config.yml

# Optional: Set a default command to inspect or output the file
CMD ["cat", "/app/your-config.yml"]