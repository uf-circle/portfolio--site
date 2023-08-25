#!/bin/bash


php artisan cache:clear &&
php artisan config:clear &&
php artisan route:clear &&
php artisan view:clear &&
php artisan clear-compiled &&
composer dump-autoload &&
rm -f bootstrap/cache/config.php
