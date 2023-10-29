# Use the official nginx image as the base layer
FROM nginx:latest

# Copy the nginx configuration file and the website content
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html

# Expose ports 80 and 443
EXPOSE 80 443