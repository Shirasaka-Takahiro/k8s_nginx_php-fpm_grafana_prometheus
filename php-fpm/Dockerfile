FROM php:8.3-fpm
RUN mkdir -p /var/www/vhosts/quick-infra.net/public_html
COPY ./app_dir/info.php /var/www/vhosts/quick-infra.net/public_html/info.php
COPY ./conf/www.conf /usr/local/etc/php-fpm.d/www.conf
EXPOSE 9000