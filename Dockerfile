FROM httpd:2.4
COPY index.html htdocs/
FROM php:7.1-apache
  RUN apt-get update
  RUN docker-php-ext-install mysqli
