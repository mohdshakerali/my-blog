# Use a lightweight web server image
FROM nginx:alpine

# Copy all blog files into the web server directory
COPY . /usr/share/nginx/html
