# Use an Nginx image to serve static content
FROM nginx:alpine

# Copy static website files to Nginx html directory
COPY . /usr/share/nginx/html

EXPOSE 80


