FROM php:apache
RUN a2enmod rewrite
COPY index.html /var/www/html/
