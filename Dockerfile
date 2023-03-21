# Use an official PHP runtime as a parent image
FROM php:7.4-apache

# Copy the contents of the local directory into the container at /var/www/html/
COPY . /var/www/html/

# Expose ports
EXPOSE 80
EXPOSE 443
