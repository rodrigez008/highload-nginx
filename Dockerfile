FROM nginx:1.25-alpine

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY assets /usr/share/nginx/html/assets
COPY static /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]