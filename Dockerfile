FROM php:8-apache 
RUN docker-php-ext-install pdo pdo_mysql 
RUN docker-php-ext-install mysqli
