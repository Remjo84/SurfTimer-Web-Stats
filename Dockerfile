FROM php:8.5.0RC1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
