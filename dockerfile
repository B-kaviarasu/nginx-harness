# Use the official Nginx base image from Docker Hub
FROM nginx

# Copy custom configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# (Optional) Copy your static website files to the appropriate folder
# COPY /path/to/your/static/files /usr/share/nginx/html

# (Optional) Expose port 80 for web traffic
EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

