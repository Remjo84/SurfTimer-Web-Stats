FROM php:8.5.3RC1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
