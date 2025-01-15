# Nginx image
FROM nginx:latest

# Files
COPY public/view/index.html /usr/share/nginx/html/
COPY public/css/styles.css /usr/share/nginx/html/

# Port
EXPOSE 8080