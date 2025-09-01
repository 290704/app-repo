# Use lightweight NGINX image
FROM nginx:alpine

# Copy site files to default NGINX directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
