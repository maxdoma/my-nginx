FROM nginx

COPY server.conf /etc/nginx/conf.d/server.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /data/www/index.html