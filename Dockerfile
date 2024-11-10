FROM php:8.2.25RC1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
