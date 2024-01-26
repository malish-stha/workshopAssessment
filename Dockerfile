FROM php:7.4-apache

WORKDIR /var/www/html

COPY . /var/www/html

RUN a2enmod rewrite

RUN service apache2 restart

EXPOSE 80

CMD ["apache2-foreground"]
