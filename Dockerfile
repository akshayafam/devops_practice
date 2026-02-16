# Step 1: Start with the official Nginx image
FROM nginx:latest

# Step 2: Copy our custom HTML file into the container's web folder
COPY index.html /usr/share/nginx/html/index.html
