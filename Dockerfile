# Use an official Nginx base image
FROM nginx:alpine

# Copy the index.html file to the default Nginx location
COPY web.html /usr/share/nginx/html/
COPY event.jpg /usr/share/nginx/html/
# Expose port 80
EXPOSE 9005

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
