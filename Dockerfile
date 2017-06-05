# 使用官方 PHP-Apache 镜像
FROM daocloud.io/library/nginx:latest

# /var/www/html/ 为 Apache 目录
COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html
