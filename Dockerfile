# Use an official Apache runtime as a parent image
FROM php:7.4-apache
#FROM devopsedu/webapp

# Copy local code to the container image
#COPY index.php /var/www/html/
COPY website/ /var/www/html/

# Expose port 80
EXPOSE 80
