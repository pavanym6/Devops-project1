# Use Nginx as base image
FROM nginx:alpine

# Copy index.html to the default Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

