FROM nginx:1.31.0-alpine3.23-perl

COPY html/ /usr/share/nginx/html

RUN date > /usr/share/nginx/html/buildtime.txt
