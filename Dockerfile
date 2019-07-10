FROM richarvey/nginx-php-fpm 
MAINTAINER Peter Hoppe <peter.hoppe@bertelsmann.de>
ENV IMAGE v3.jpg
ADD src/v3.jpg /var/www/html/v3.jpg
ADD src/index.php /var/www/html/index.php

