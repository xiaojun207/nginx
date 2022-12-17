FROM nginx:alpine
COPY site /usr/share/nginx/html


COPY nginx.conf /etc/nginx/nginx.conf

COPY conf.d/* /etc/nginx/conf.d/
COPY stream.d/* /etc/nginx/stream.d/
