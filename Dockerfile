# Use the official Nginx image as base
FROM nginx:alpine

# Copy custom HTML file to Nginx's default public folder
COPY app/index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx runs by default (CMD already defined in base image)
