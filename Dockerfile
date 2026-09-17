FROM php:8.2-cli-alpine

# Install mysqli and pdo_mysql
RUN docker-php-ext-install mysqli pdo pdo_mysql \
    && echo "output_buffering = 4096" > /usr/local/etc/php/conf.d/output_buffering.ini

WORKDIR /app
COPY . .

# Railway dynamic port binding
CMD php -S 0.0.0.0:${PORT:-8080} router.php
