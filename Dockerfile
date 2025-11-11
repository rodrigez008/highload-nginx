FROM nginx:1.25-alpine

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY assets /usr/share/nginx/static/aseets/
COPY static /usr/share/nginx/static/