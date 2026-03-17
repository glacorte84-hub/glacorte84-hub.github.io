FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY Pictures /usr/share/nginx/html/Pictures
