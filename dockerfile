FROM php:8.3-fpm

RUN apt-get update && apt-get install -y \
    libzip-dev \
    libpng-dev \
    libjpeg-dev \
    libicu-dev \
    libxml2-dev \
    zip \
    unzip

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

COPY .env config/ /var/www/symfony/

RUN composer install --no-dev --no-interaction --no-progress --no-suggest

COPY . /var/www/symfony/

EXPOSE 9000

CMD ["php-fpm"]