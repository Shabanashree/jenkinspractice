# Use an official Nginx base image
FROM nginx

# Copy the index.html file to the default Nginx location
COPY index.html /usr/share/nginx/html
COPY event.jpg /usr/share/nginx/html
# Expose port 80
EXPOSE 9058

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

