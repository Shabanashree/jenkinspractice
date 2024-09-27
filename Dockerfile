# Use an official Nginx base image
FROM nginx

# Copy the index.html file to the default Nginx location
COPY web.html /usr/share/nginx/html
COPY event.jpg /usr/share/nginx/html
# Expose port 80
EXPOSE 9055

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

