# Use the official, lightweight Nginx image
FROM nginx:alpine

# Copy your custom index.html into the folder Nginx uses to serve web pages
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so we can access it later
EXPOSE 80
