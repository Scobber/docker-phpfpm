FROM php:7-fpm
RUN docker-php-ext-install pdo_mysql mysqli pdo
