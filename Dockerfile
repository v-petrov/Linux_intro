# The base image for our image
FROM php:apache

# Set metadata about who is the author of the image
LABEL author='Student Name <student@university.edu>'

# Copy the project files
COPY web/ /var/www/html/
