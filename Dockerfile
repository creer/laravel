FROM lucacri/laravelcaddy:latest

MAINTAINER "Kato"

RUN mkdir -p /var/www
COPY . /var/www
RUN chown -R www-data:www-data /var/www/
RUN rm /var/www/bootstrap/cache/config.php
RUN rm /var/www/.env