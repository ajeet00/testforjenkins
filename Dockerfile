# Use a lightweight web server image
FROM nginx:1.24.0-alpine-slim

# Copy the HTML file to the web server's default directory
COPY ./index.html /usr/share/nginx/html/

# Expose the web server's default port (port 80)
EXPOSE 8081
