# Use official Nginx image
FROM nginx:alpine

# Remove default Nginx HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy your static files into Nginx's public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
