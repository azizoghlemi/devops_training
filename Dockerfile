# Use the official Apache HTTP Server image as the base image
FROM httpd:latest

# Copy the custom index.html file to the document root of the web server
COPY index.html /usr/local/apache2/htdocs/

