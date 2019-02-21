FROM nginxinc/nginx-unprivileged

copy html /usr/share/nginx/html

EXPOSE 80
