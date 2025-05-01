FROM php:8.4.7RC1-apache

COPY . .

RUN docker-php-ext-install mysqli && apachectl restart
