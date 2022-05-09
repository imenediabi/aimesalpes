FROM nginx:latest
ADD html/ /usr/share/nginx/html
ADD conf.d/default.conf /etc/nginx/conf.d
