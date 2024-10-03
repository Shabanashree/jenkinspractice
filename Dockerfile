<<<<<<< HEAD
# Use an official Nginx base image
FROM nginx:alpine

# Copy the index.html file to the default Nginx location
COPY web.html /usr/share/nginx/html
COPY event.jpg /usr/share/nginx/html
# Expose port 80
EXPOSE 9050

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

=======
FROM nginx
COPY index.html /usr/share/nginx/html
COPY event.jpg /usr/share/nginx/html
EXPOSE 8055
CMD ["nginx", "-g", "daemon off;"]
>>>>>>> ba93b4a309f5e40603242ec69da61ce283ae7904
