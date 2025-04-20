FROM nginx:latest
COPY ./conf/quick-infra.net.conf /etc/nginx/conf.d
RUN mkdir -p /var/www/vhosts/quick-infra.net/public_html
COPY ./src_dir /var/www/vhosts/quick-infra.net/public_html/
EXPOSE 80