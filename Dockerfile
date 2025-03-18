# Gunakan image PHP dengan Apache
FROM php:8.2-apache

# Install dependensi sistem
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    zip \
    unzip \
    git \
    libzip-dev \
    libicu-dev \
    && docker-php-ext-configure gd \
    && docker-php-ext-install gd pdo_mysql zip intl

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Tentukan direktori kerja
WORKDIR /var/www/html

# Fix Git Ownership Issue
RUN git config --global --add safe.directory /var/www/html

# Copy file Laravel ke dalam container
COPY . .

# Install dependensi Laravel
RUN composer install --no-dev --optimize-autoloader

# Pastikan folder storage & bootstrap/cache ada, lalu atur permission
RUN mkdir -p storage bootstrap/cache && chmod -R 777 storage bootstrap/cache
#RUN php artisan config:clear 
#RUN php artisan key:generate

# Expose port Apache
EXPOSE 80
