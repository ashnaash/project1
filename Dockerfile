# Use the official nginx base image
FROM nginx:alpine

# Set working directory inside container
WORKDIR /usr/share/nginx/html

# Copy custom HTML file(s) into Nginx web root
# (create an index.html in your project folder)
COPY index.html .

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx (default command provided by base image)
