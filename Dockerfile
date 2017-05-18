# 使用官方 PHP-Apache 镜像
FROM daocloud.io/nginx

# /var/www/html/ 为 Apache 目录
COPY . /usr/local/nginx/html
