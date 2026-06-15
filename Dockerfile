# Use a lean, minimal base image statement
   FROM node:18-alpine

   # Set the internal execution directory 
   WORKDIR /app

   # Copy application source files from your laptop into the container
   COPY . .

   # Define the main executable script in strict JSON Exec format
   CMD ["echo", "DecodeLabs Container Mastered Successfully!"]
