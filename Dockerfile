FROM jwilder/nginx-proxy:alpine

# disable server version
RUN echo 'server_tokens off;' > /etc/nginx/conf.d/server_tokens.conf
