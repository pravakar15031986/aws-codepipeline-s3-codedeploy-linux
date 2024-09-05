# Use an official PHP image as the base
FROM php:8.2-apache

# Copy the PHP file to the default Apache directory
COPY index.html /var/www/html/

# Expose port 80 for the web server
EXPOSE 80

# Start the Apache server in the foreground
CMD ["apache2-foreground"]
