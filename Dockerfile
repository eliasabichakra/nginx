FROM nginx:latest

COPY ./html/index.html /usr/share/nginx/html/index.html

COPY nginx.conf /etc/nginx/nginx.conf